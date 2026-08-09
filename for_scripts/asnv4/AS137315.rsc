:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.210.0/24]] = 0) do={ add list=$AddressList comment=AS137315 address=103.109.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.60.0/24]] = 0) do={ add list=$AddressList comment=AS137315 address=103.164.60.0/24 }
