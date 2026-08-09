:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.30.0/23]] = 0) do={ add list=$AddressList comment=AS135015 address=103.205.30.0/23 }
