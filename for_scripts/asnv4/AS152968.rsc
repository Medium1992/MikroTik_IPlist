:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.56.0/23]] = 0) do={ add list=$AddressList comment=AS152968 address=160.30.56.0/23 }
