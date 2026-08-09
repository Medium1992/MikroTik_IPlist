:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.252.0/24]] = 0) do={ add list=$AddressList comment=AS138587 address=103.133.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.254.0/24]] = 0) do={ add list=$AddressList comment=AS138587 address=103.133.254.0/24 }
