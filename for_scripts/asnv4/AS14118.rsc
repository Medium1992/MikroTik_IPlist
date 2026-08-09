:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.60.24.0/23]] = 0) do={ add list=$AddressList comment=AS14118 address=199.60.24.0/23 }
