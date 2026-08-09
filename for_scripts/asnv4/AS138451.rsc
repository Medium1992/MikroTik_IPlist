:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS138451 address=202.58.246.0/24 }
