:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.240.0/24]] = 0) do={ add list=$AddressList comment=AS133283 address=103.252.240.0/24 }
