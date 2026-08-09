:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.7.148.0/23]] = 0) do={ add list=$AddressList comment=AS135653 address=203.7.148.0/23 }
