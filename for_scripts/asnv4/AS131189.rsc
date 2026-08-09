:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.18.0/23]] = 0) do={ add list=$AddressList comment=AS131189 address=103.198.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.144.0/24]] = 0) do={ add list=$AddressList comment=AS131189 address=103.38.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.212.0/24]] = 0) do={ add list=$AddressList comment=AS131189 address=103.85.212.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.97.0/24]] = 0) do={ add list=$AddressList comment=AS131189 address=194.6.97.0/24 }
