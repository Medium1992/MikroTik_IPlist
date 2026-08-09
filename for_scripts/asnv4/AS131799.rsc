:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.80.0/23]] = 0) do={ add list=$AddressList comment=AS131799 address=103.178.80.0/23 }
:if ([:len [find where list=$AddressList and address=61.40.244.0/24]] = 0) do={ add list=$AddressList comment=AS131799 address=61.40.244.0/24 }
