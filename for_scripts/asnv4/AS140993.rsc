:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.156.0/23]] = 0) do={ add list=$AddressList comment=AS140993 address=103.154.156.0/23 }
