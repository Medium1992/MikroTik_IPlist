:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.157.0/24]] = 0) do={ add list=$AddressList comment=AS134330 address=103.118.157.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.72.0/23]] = 0) do={ add list=$AddressList comment=AS134330 address=103.30.72.0/23 }
