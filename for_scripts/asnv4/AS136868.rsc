:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.98.0/23]] = 0) do={ add list=$AddressList comment=AS136868 address=103.105.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.20.0/23]] = 0) do={ add list=$AddressList comment=AS136868 address=103.133.20.0/23 }
