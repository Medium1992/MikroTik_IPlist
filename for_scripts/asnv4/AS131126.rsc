:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.90.160.0/21]] = 0) do={ add list=$AddressList comment=AS131126 address=183.90.160.0/21 }
