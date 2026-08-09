:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.56.0/23]] = 0) do={ add list=$AddressList comment=AS137067 address=103.149.56.0/23 }
