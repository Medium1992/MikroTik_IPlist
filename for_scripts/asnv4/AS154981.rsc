:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.228.252.0/24]] = 0) do={ add list=$AddressList comment=AS154981 address=43.228.252.0/24 }
