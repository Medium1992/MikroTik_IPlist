:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.172.0/23]] = 0) do={ add list=$AddressList comment=AS136703 address=103.160.172.0/23 }
