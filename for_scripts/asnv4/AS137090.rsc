:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.180.0/23]] = 0) do={ add list=$AddressList comment=AS137090 address=103.106.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.226.0/23]] = 0) do={ add list=$AddressList comment=AS137090 address=103.170.226.0/23 }
