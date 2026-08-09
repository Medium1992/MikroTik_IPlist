:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.82.0/23]] = 0) do={ add list=$AddressList comment=AS140976 address=103.83.82.0/23 }
