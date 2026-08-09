:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.31.250.0/23]] = 0) do={ add list=$AddressList comment=AS197887 address=85.31.250.0/23 }
