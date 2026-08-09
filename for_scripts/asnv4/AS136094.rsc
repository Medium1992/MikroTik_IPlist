:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.124.0/23]] = 0) do={ add list=$AddressList comment=AS136094 address=103.89.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.127.0/24]] = 0) do={ add list=$AddressList comment=AS136094 address=103.89.127.0/24 }
