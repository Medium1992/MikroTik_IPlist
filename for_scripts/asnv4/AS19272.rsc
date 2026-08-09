:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.64.0/21]] = 0) do={ add list=$AddressList comment=AS19272 address=199.180.64.0/21 }
