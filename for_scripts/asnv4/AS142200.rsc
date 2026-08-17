:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.8.0/24]] = 0) do={ add list=$AddressList comment=AS142200 address=151.158.8.0/24 }
:if ([:len [find where list=$AddressList and address=67.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS142200 address=67.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=74.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS142200 address=74.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=9.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS142200 address=9.176.0.0/17 }
:if ([:len [find where list=$AddressList and address=9.176.128.0/18]] = 0) do={ add list=$AddressList comment=AS142200 address=9.176.128.0/18 }
:if ([:len [find where list=$AddressList and address=9.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS142200 address=9.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=9.176.240.0/20]] = 0) do={ add list=$AddressList comment=AS142200 address=9.176.240.0/20 }
