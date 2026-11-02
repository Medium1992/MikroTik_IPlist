:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.247.0/24]] = 0) do={ add list=$AddressList comment=AS133682 address=103.230.247.0/24 }
