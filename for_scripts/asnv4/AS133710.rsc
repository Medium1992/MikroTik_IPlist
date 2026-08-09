:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.92.0/23]] = 0) do={ add list=$AddressList comment=AS133710 address=103.181.92.0/23 }
