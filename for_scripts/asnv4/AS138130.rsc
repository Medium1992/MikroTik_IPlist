:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.24.0/23]] = 0) do={ add list=$AddressList comment=AS138130 address=103.133.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.27.0/24]] = 0) do={ add list=$AddressList comment=AS138130 address=103.133.27.0/24 }
