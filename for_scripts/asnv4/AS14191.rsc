:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.230.93.0/24]] = 0) do={ add list=$AddressList comment=AS14191 address=50.230.93.0/24 }
