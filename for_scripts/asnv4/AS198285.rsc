:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.56.0/24]] = 0) do={ add list=$AddressList comment=AS198285 address=158.255.56.0/24 }
