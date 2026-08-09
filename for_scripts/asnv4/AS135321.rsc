:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.30.0/23]] = 0) do={ add list=$AddressList comment=AS135321 address=103.214.30.0/23 }
