:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.219.0/24]] = 0) do={ add list=$AddressList comment=AS151213 address=103.226.219.0/24 }
