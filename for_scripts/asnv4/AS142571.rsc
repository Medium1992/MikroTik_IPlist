:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.181.0/24]] = 0) do={ add list=$AddressList comment=AS142571 address=103.169.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.190.0/24]] = 0) do={ add list=$AddressList comment=AS142571 address=103.172.190.0/24 }
