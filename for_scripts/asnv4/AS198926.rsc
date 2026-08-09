:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.184.32.0/24]] = 0) do={ add list=$AddressList comment=AS198926 address=94.184.32.0/24 }
