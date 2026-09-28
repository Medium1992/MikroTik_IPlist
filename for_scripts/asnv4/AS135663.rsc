:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.76.0/23]] = 0) do={ add list=$AddressList comment=AS135663 address=23.129.76.0/23 }
