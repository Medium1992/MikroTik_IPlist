:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.40.0/24]] = 0) do={ add list=$AddressList comment=AS142504 address=103.170.40.0/24 }
