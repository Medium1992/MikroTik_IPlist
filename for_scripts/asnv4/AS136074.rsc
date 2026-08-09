:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.4.0/23]] = 0) do={ add list=$AddressList comment=AS136074 address=103.85.4.0/23 }
