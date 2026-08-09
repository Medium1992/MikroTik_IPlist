:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.164.0/24]] = 0) do={ add list=$AddressList comment=AS142481 address=103.170.164.0/24 }
