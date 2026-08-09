:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.69.0/24]] = 0) do={ add list=$AddressList comment=AS133627 address=103.36.69.0/24 }
