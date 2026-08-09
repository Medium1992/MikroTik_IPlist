:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.231.0/24]] = 0) do={ add list=$AddressList comment=AS136223 address=103.83.231.0/24 }
