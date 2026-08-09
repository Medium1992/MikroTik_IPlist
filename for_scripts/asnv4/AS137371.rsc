:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.168.0/24]] = 0) do={ add list=$AddressList comment=AS137371 address=103.116.168.0/24 }
