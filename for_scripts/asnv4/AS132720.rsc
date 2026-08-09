:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.40.0/23]] = 0) do={ add list=$AddressList comment=AS132720 address=205.174.40.0/23 }
