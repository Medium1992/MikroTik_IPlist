:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.106.0/24]] = 0) do={ add list=$AddressList comment=AS198654 address=128.0.106.0/24 }
