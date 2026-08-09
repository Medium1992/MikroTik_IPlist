:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.92.0/23]] = 0) do={ add list=$AddressList comment=AS138312 address=103.212.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.94.0/24]] = 0) do={ add list=$AddressList comment=AS138312 address=103.212.94.0/24 }
