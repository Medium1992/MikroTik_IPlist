:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.129.128.0/21]] = 0) do={ add list=$AddressList comment=AS15535 address=62.129.128.0/21 }
