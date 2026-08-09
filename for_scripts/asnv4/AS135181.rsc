:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.72.0/24]] = 0) do={ add list=$AddressList comment=AS135181 address=103.217.72.0/24 }
