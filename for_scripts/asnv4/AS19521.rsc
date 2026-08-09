:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.168.0/23]] = 0) do={ add list=$AddressList comment=AS19521 address=23.144.168.0/23 }
