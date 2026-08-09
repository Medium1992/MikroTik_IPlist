:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.44.198.0/23]] = 0) do={ add list=$AddressList comment=AS11902 address=198.44.198.0/23 }
