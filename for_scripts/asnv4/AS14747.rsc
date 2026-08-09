:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.170.0/24]] = 0) do={ add list=$AddressList comment=AS14747 address=198.184.170.0/24 }
