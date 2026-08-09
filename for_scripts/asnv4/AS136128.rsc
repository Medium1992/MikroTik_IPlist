:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.132.0/23]] = 0) do={ add list=$AddressList comment=AS136128 address=103.94.132.0/23 }
