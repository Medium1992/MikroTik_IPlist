:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.130.0/23]] = 0) do={ add list=$AddressList comment=AS198978 address=89.234.130.0/23 }
