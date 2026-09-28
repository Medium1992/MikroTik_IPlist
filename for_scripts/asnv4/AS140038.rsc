:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.118.0/24]] = 0) do={ add list=$AddressList comment=AS140038 address=103.106.118.0/24 }
