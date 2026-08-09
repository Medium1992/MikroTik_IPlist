:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.225.0/24]] = 0) do={ add list=$AddressList comment=AS1080 address=12.109.225.0/24 }
