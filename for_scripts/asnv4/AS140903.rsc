:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS140903 address=114.111.16.0/20 }
