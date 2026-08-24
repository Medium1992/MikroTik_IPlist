:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.42.0/24]] = 0) do={ add list=$AddressList comment=AS142175 address=192.232.42.0/24 }
