:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.99.72.0/21]] = 0) do={ add list=$AddressList comment=AS131909 address=203.99.72.0/21 }
