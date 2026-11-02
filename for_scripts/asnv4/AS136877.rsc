:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.82.0/23]] = 0) do={ add list=$AddressList comment=AS136877 address=103.106.82.0/23 }
