:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.42.0/24]] = 0) do={ add list=$AddressList comment=AS137570 address=160.25.42.0/24 }
