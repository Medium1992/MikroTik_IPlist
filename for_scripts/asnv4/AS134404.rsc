:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.185.0/24]] = 0) do={ add list=$AddressList comment=AS134404 address=138.252.185.0/24 }
