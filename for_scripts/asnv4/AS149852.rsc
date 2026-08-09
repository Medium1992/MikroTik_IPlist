:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.115.0/24]] = 0) do={ add list=$AddressList comment=AS149852 address=103.19.115.0/24 }
