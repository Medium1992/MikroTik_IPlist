:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.190.0/24]] = 0) do={ add list=$AddressList comment=AS133146 address=103.252.190.0/24 }
