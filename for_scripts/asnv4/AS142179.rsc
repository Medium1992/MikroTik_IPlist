:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.52.0/23]] = 0) do={ add list=$AddressList comment=AS142179 address=192.232.52.0/23 }
