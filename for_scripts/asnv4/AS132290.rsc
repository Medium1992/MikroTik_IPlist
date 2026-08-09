:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.82.0/23]] = 0) do={ add list=$AddressList comment=AS132290 address=103.140.82.0/23 }
