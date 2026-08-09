:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.160.0/19]] = 0) do={ add list=$AddressList comment=AS19816 address=206.180.160.0/19 }
