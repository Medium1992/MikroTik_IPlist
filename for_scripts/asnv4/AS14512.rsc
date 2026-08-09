:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.120.86.0/23]] = 0) do={ add list=$AddressList comment=AS14512 address=162.120.86.0/23 }
