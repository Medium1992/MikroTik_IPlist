:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.54.0/24]] = 0) do={ add list=$AddressList comment=AS131895 address=103.226.54.0/24 }
