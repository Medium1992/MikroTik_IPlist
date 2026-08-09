:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.237.192.0/18]] = 0) do={ add list=$AddressList comment=AS11242 address=200.237.192.0/18 }
