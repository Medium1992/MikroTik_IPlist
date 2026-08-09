:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.208.0/23]] = 0) do={ add list=$AddressList comment=AS136311 address=103.85.208.0/23 }
