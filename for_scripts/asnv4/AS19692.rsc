:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.141.64.0/24]] = 0) do={ add list=$AddressList comment=AS19692 address=23.141.64.0/24 }
