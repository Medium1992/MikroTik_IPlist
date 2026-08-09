:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.72.0/23]] = 0) do={ add list=$AddressList comment=AS136760 address=103.95.72.0/23 }
