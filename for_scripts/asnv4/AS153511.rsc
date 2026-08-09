:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.154.0/23]] = 0) do={ add list=$AddressList comment=AS153511 address=160.25.154.0/23 }
