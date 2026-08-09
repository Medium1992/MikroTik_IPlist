:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.121.0/24]] = 0) do={ add list=$AddressList comment=AS16915 address=63.232.121.0/24 }
