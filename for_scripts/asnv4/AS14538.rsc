:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.205.160.0/24]] = 0) do={ add list=$AddressList comment=AS14538 address=50.205.160.0/24 }
