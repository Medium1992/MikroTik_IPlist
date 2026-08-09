:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.106.0/24]] = 0) do={ add list=$AddressList comment=AS198586 address=2.27.106.0/24 }
