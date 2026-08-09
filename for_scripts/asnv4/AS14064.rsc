:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.127.88.0/24]] = 0) do={ add list=$AddressList comment=AS14064 address=74.127.88.0/24 }
