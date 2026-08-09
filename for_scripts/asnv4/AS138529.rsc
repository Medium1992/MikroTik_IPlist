:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.254.0/24]] = 0) do={ add list=$AddressList comment=AS138529 address=103.127.254.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.252.0/24]] = 0) do={ add list=$AddressList comment=AS138529 address=162.4.252.0/24 }
