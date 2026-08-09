:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.59.134.0/23]] = 0) do={ add list=$AddressList comment=AS19843 address=216.59.134.0/23 }
