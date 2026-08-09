:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.31.0/24]] = 0) do={ add list=$AddressList comment=AS150472 address=103.76.31.0/24 }
