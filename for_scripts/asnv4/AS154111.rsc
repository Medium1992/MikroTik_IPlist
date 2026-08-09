:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.9.196.0/23]] = 0) do={ add list=$AddressList comment=AS154111 address=203.9.196.0/23 }
