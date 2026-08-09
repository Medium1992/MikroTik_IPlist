:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.22.0/24]] = 0) do={ add list=$AddressList comment=AS133383 address=103.226.22.0/24 }
