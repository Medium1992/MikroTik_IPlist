:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.185.0/24]] = 0) do={ add list=$AddressList comment=AS135149 address=103.47.185.0/24 }
