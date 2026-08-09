:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.37.0.0/19]] = 0) do={ add list=$AddressList comment=AS1551 address=147.37.0.0/19 }
