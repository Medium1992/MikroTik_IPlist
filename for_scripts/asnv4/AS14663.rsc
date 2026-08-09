:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.198.128.0/19]] = 0) do={ add list=$AddressList comment=AS14663 address=216.198.128.0/19 }
