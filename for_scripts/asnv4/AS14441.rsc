:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.6.65.0/24]] = 0) do={ add list=$AddressList comment=AS14441 address=50.6.65.0/24 }
