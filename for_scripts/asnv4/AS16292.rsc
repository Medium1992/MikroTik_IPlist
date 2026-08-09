:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.63.15.0/24]] = 0) do={ add list=$AddressList comment=AS16292 address=5.63.15.0/24 }
