:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.27.0/24]] = 0) do={ add list=$AddressList comment=AS133051 address=103.241.27.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.6.0/24]] = 0) do={ add list=$AddressList comment=AS133051 address=160.30.6.0/24 }
