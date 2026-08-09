:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.252.0/24]] = 0) do={ add list=$AddressList comment=AS198562 address=46.229.252.0/24 }
