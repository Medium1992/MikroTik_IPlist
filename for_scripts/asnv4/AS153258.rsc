:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.234.0/23]] = 0) do={ add list=$AddressList comment=AS153258 address=160.187.234.0/23 }
