:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.178.248.0/24]] = 0) do={ add list=$AddressList comment=AS14923 address=23.178.248.0/24 }
