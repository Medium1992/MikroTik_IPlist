:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.118.0/24]] = 0) do={ add list=$AddressList comment=AS152852 address=202.61.118.0/24 }
