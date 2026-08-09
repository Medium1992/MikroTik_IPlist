:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.14.0/23]] = 0) do={ add list=$AddressList comment=AS139375 address=103.142.14.0/23 }
