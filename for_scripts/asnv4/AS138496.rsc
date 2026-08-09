:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.19.0/24]] = 0) do={ add list=$AddressList comment=AS138496 address=103.127.19.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.169.0/24]] = 0) do={ add list=$AddressList comment=AS138496 address=103.136.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.180.0/23]] = 0) do={ add list=$AddressList comment=AS138496 address=103.136.180.0/23 }
