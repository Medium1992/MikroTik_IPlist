:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.47.0/24]] = 0) do={ add list=$AddressList comment=AS142269 address=103.167.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.149.0/24]] = 0) do={ add list=$AddressList comment=AS142269 address=103.175.149.0/24 }
