:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.243.0/24]] = 0) do={ add list=$AddressList comment=AS146907 address=150.241.243.0/24 }
