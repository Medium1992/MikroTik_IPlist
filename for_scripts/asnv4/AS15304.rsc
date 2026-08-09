:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.186.0.0/19]] = 0) do={ add list=$AddressList comment=AS15304 address=148.186.0.0/19 }
