:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.34.0/23]] = 0) do={ add list=$AddressList comment=AS152831 address=160.25.34.0/23 }
