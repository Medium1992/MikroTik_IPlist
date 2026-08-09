:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.105.0.0/20]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.0.0/20 }
:if ([:len [find where list=$AddressList and address=159.105.128.0/17]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.105.16.0/23]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.16.0/23 }
:if ([:len [find where list=$AddressList and address=159.105.19.0/24]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.19.0/24 }
:if ([:len [find where list=$AddressList and address=159.105.20.0/22]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.20.0/22 }
:if ([:len [find where list=$AddressList and address=159.105.24.0/21]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.24.0/21 }
:if ([:len [find where list=$AddressList and address=159.105.32.0/19]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.105.64.0/18]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.64.0/18 }
:if ([:len [find where list=$AddressList and address=170.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS11577 address=170.222.0.0/16 }
