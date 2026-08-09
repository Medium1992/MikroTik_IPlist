:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.4.224.0/24]] = 0) do={ add list=$AddressList comment=AS138201 address=203.4.224.0/24 }
