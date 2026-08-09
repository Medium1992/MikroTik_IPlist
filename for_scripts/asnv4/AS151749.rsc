:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.82.0/23]] = 0) do={ add list=$AddressList comment=AS151749 address=160.30.82.0/23 }
