:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.200.0/23]] = 0) do={ add list=$AddressList comment=AS152093 address=116.199.200.0/23 }
