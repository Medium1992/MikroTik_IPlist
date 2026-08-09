:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.192.0/19]] = 0) do={ add list=$AddressList comment=AS14234 address=200.124.192.0/19 }
