:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.85.2.0/24]] = 0) do={ add list=$AddressList comment=AS198952 address=90.85.2.0/24 }
