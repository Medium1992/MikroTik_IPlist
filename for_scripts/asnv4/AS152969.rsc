:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.80.0/23]] = 0) do={ add list=$AddressList comment=AS152969 address=160.30.80.0/23 }
