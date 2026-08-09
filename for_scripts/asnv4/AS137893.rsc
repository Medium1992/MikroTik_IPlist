:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.4.0/24]] = 0) do={ add list=$AddressList comment=AS137893 address=103.229.4.0/24 }
