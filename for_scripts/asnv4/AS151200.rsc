:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.76.0/24]] = 0) do={ add list=$AddressList comment=AS151200 address=103.69.76.0/24 }
