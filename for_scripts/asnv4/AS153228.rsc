:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.108.0/23]] = 0) do={ add list=$AddressList comment=AS153228 address=103.181.108.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.250.0/23]] = 0) do={ add list=$AddressList comment=AS153228 address=160.187.250.0/23 }
