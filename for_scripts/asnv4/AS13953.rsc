:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.144.0/20]] = 0) do={ add list=$AddressList comment=AS13953 address=108.59.144.0/20 }
