:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.106.0/23]] = 0) do={ add list=$AddressList comment=AS136681 address=103.185.106.0/23 }
