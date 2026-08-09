:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.110.0/23]] = 0) do={ add list=$AddressList comment=AS139928 address=103.147.110.0/23 }
:if ([:len [find where list=$AddressList and address=115.127.219.0/24]] = 0) do={ add list=$AddressList comment=AS139928 address=115.127.219.0/24 }
