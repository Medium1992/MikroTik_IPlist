:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.228.0/23]] = 0) do={ add list=$AddressList comment=AS134721 address=103.181.228.0/23 }
