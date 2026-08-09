:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.170.0/24]] = 0) do={ add list=$AddressList comment=AS135574 address=103.66.170.0/24 }
