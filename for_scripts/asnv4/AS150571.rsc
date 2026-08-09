:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.99.0/24]] = 0) do={ add list=$AddressList comment=AS150571 address=103.159.99.0/24 }
