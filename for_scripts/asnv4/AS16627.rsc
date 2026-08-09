:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.17.156.0/24]] = 0) do={ add list=$AddressList comment=AS16627 address=184.17.156.0/24 }
