:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.198.0/23]] = 0) do={ add list=$AddressList comment=AS134043 address=103.60.198.0/23 }
