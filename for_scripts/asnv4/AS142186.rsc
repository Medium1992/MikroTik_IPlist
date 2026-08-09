:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.54.0/23]] = 0) do={ add list=$AddressList comment=AS142186 address=192.232.54.0/23 }
