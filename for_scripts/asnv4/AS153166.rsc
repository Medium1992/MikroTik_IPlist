:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.186.0/23]] = 0) do={ add list=$AddressList comment=AS153166 address=160.25.186.0/23 }
