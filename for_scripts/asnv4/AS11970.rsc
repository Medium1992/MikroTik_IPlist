:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.162.160.0/19]] = 0) do={ add list=$AddressList comment=AS11970 address=207.162.160.0/19 }
