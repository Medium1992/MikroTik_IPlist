:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.137.0/24]] = 0) do={ add list=$AddressList comment=AS141805 address=103.109.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.109.138.0/23]] = 0) do={ add list=$AddressList comment=AS141805 address=103.109.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.170.0/23]] = 0) do={ add list=$AddressList comment=AS141805 address=103.165.170.0/23 }
