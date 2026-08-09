:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.66.0/23]] = 0) do={ add list=$AddressList comment=AS153049 address=160.25.66.0/23 }
