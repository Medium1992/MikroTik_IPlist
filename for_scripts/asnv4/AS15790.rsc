:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS15790 address=62.181.128.0/19 }
