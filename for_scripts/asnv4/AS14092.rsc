:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.240.0/23]] = 0) do={ add list=$AddressList comment=AS14092 address=192.92.240.0/23 }
