:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.10.0/23]] = 0) do={ add list=$AddressList comment=AS153453 address=160.250.10.0/23 }
