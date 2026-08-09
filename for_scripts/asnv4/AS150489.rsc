:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.226.0/24]] = 0) do={ add list=$AddressList comment=AS150489 address=103.55.226.0/24 }
