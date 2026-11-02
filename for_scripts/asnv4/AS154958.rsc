:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.132.0/24]] = 0) do={ add list=$AddressList comment=AS154958 address=192.86.132.0/24 }
