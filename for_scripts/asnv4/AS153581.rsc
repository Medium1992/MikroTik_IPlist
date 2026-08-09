:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.195.0/24]] = 0) do={ add list=$AddressList comment=AS153581 address=103.170.195.0/24 }
