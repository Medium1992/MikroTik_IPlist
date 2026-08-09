:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS1983 address=160.230.0.0/16 }
