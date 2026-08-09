:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.160.0/23]] = 0) do={ add list=$AddressList comment=AS140992 address=103.154.160.0/23 }
