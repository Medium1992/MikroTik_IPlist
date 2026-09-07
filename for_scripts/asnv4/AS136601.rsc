:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.96.128.0/23]] = 0) do={ add list=$AddressList comment=AS136601 address=160.96.128.0/23 }
