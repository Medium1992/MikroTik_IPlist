:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.240.0/23]] = 0) do={ add list=$AddressList comment=AS135466 address=103.71.240.0/23 }
