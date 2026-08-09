:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.211.0/24]] = 0) do={ add list=$AddressList comment=AS133995 address=103.109.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.53.21.0/24]] = 0) do={ add list=$AddressList comment=AS133995 address=103.53.21.0/24 }
