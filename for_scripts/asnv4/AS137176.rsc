:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.222.0/24]] = 0) do={ add list=$AddressList comment=AS137176 address=103.110.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.150.0/23]] = 0) do={ add list=$AddressList comment=AS137176 address=103.113.150.0/23 }
