:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.89.32.0/19]] = 0) do={ add list=$AddressList comment=AS198632 address=85.89.32.0/19 }
