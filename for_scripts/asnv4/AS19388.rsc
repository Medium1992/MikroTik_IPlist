:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.31.62.0/23]] = 0) do={ add list=$AddressList comment=AS19388 address=216.31.62.0/23 }
