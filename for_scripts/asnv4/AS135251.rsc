:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.156.0/23]] = 0) do={ add list=$AddressList comment=AS135251 address=103.220.156.0/23 }
