:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.38.0/24]] = 0) do={ add list=$AddressList comment=AS150241 address=103.66.38.0/24 }
