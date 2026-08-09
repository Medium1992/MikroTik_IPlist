:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.112.0/23]] = 0) do={ add list=$AddressList comment=AS153077 address=160.25.112.0/23 }
