:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.244.0/24]] = 0) do={ add list=$AddressList comment=AS14432 address=206.126.244.0/24 }
