:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.194.0/24]] = 0) do={ add list=$AddressList comment=AS14269 address=198.60.194.0/24 }
