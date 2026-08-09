:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.206.129.0/24]] = 0) do={ add list=$AddressList comment=AS132000 address=160.206.129.0/24 }
:if ([:len [find where list=$AddressList and address=160.206.130.0/23]] = 0) do={ add list=$AddressList comment=AS132000 address=160.206.130.0/23 }
:if ([:len [find where list=$AddressList and address=160.206.132.0/23]] = 0) do={ add list=$AddressList comment=AS132000 address=160.206.132.0/23 }
:if ([:len [find where list=$AddressList and address=160.206.134.0/24]] = 0) do={ add list=$AddressList comment=AS132000 address=160.206.134.0/24 }
:if ([:len [find where list=$AddressList and address=160.206.138.0/24]] = 0) do={ add list=$AddressList comment=AS132000 address=160.206.138.0/24 }
