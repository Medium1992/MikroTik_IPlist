:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.202.0/24]] = 0) do={ add list=$AddressList comment=AS136503 address=103.90.202.0/24 }
