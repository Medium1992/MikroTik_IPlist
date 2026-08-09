:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS196886 address=188.255.252.0/24 }
