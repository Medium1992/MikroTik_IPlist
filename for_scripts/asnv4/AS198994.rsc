:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.133.0.0/21]] = 0) do={ add list=$AddressList comment=AS198994 address=5.133.0.0/21 }
