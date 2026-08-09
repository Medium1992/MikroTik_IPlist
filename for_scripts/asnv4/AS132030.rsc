:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.252.0/24]] = 0) do={ add list=$AddressList comment=AS132030 address=103.69.252.0/24 }
