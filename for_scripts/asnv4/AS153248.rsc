:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.230.0/24]] = 0) do={ add list=$AddressList comment=AS153248 address=160.187.230.0/24 }
