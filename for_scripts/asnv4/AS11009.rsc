:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.255.0/24]] = 0) do={ add list=$AddressList comment=AS11009 address=198.206.255.0/24 }
