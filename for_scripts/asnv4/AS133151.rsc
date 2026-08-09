:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.204.0/24]] = 0) do={ add list=$AddressList comment=AS133151 address=103.247.204.0/24 }
