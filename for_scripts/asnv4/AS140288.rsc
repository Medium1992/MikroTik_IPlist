:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.178.0/24]] = 0) do={ add list=$AddressList comment=AS140288 address=160.30.178.0/24 }
