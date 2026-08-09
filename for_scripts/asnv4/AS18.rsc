:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS18 address=128.62.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS18 address=128.83.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS18 address=129.116.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS18 address=146.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.213.192.0/18]] = 0) do={ add list=$AddressList comment=AS18 address=198.213.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.214.250.0/23]] = 0) do={ add list=$AddressList comment=AS18 address=198.214.250.0/23 }
:if ([:len [find where list=$AddressList and address=198.214.80.0/20]] = 0) do={ add list=$AddressList comment=AS18 address=198.214.80.0/20 }
:if ([:len [find where list=$AddressList and address=206.76.64.0/18]] = 0) do={ add list=$AddressList comment=AS18 address=206.76.64.0/18 }
