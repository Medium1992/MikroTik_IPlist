:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.128.0.0/21]] = 0) do={ add list=$AddressList comment=AS15966 address=95.128.0.0/21 }
