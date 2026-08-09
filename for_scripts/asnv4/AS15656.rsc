:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.146.134.0/23]] = 0) do={ add list=$AddressList comment=AS15656 address=212.146.134.0/23 }
