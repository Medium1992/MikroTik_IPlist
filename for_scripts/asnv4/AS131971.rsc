:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.208.0/21]] = 0) do={ add list=$AddressList comment=AS131971 address=202.1.208.0/21 }
