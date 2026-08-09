:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.193.200.0/21]] = 0) do={ add list=$AddressList comment=AS197799 address=31.193.200.0/21 }
