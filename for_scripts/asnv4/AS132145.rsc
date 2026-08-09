:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.233.128.0/23]] = 0) do={ add list=$AddressList comment=AS132145 address=180.233.128.0/23 }
