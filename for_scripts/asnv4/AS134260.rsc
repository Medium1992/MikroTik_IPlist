:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.32.0/23]] = 0) do={ add list=$AddressList comment=AS134260 address=103.197.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.35.0/24]] = 0) do={ add list=$AddressList comment=AS134260 address=103.197.35.0/24 }
