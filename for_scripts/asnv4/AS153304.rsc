:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.176.0/23]] = 0) do={ add list=$AddressList comment=AS153304 address=160.30.176.0/23 }
