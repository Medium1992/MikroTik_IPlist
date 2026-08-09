:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.86.0/24]] = 0) do={ add list=$AddressList comment=AS146866 address=103.173.86.0/24 }
