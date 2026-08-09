:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.216.0/21]] = 0) do={ add list=$AddressList comment=AS14723 address=200.192.216.0/21 }
