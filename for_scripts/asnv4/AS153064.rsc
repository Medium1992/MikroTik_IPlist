:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.48.0/23]] = 0) do={ add list=$AddressList comment=AS153064 address=160.25.48.0/23 }
