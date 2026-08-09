:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.84.0/23]] = 0) do={ add list=$AddressList comment=AS137961 address=103.118.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.118.86.0/24]] = 0) do={ add list=$AddressList comment=AS137961 address=103.118.86.0/24 }
