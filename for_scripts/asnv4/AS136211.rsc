:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.196.0/24]] = 0) do={ add list=$AddressList comment=AS136211 address=103.83.196.0/24 }
