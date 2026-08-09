:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.8.0/21]] = 0) do={ add list=$AddressList comment=AS14097 address=38.199.8.0/21 }
