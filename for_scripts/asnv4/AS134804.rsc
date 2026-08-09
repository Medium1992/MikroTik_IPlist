:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.132.0/23]] = 0) do={ add list=$AddressList comment=AS134804 address=103.13.132.0/23 }
