:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.52.0/24]] = 0) do={ add list=$AddressList comment=AS133588 address=103.237.52.0/24 }
