:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.141.0/24]] = 0) do={ add list=$AddressList comment=AS137992 address=160.25.141.0/24 }
