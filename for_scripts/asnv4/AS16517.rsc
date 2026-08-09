:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.255.0/24]] = 0) do={ add list=$AddressList comment=AS16517 address=198.252.255.0/24 }
