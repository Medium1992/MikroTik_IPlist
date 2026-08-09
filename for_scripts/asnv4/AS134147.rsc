:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.162.0/23]] = 0) do={ add list=$AddressList comment=AS134147 address=103.55.162.0/23 }
