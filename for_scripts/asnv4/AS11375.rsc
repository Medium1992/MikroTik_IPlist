:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.253.0.0/19]] = 0) do={ add list=$AddressList comment=AS11375 address=150.253.0.0/19 }
