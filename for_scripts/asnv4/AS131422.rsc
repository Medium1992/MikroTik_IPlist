:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.120.0/23]] = 0) do={ add list=$AddressList comment=AS131422 address=103.61.120.0/23 }
