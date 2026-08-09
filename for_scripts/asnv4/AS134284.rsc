:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.110.0/24]] = 0) do={ add list=$AddressList comment=AS134284 address=103.196.110.0/24 }
