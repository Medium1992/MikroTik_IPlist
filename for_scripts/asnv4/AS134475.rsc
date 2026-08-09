:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.129.0/24]] = 0) do={ add list=$AddressList comment=AS134475 address=103.160.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.181.0/24]] = 0) do={ add list=$AddressList comment=AS134475 address=103.180.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.192.0/24]] = 0) do={ add list=$AddressList comment=AS134475 address=103.185.192.0/24 }
