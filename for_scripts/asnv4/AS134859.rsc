:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.14.0/23]] = 0) do={ add list=$AddressList comment=AS134859 address=103.205.14.0/23 }
