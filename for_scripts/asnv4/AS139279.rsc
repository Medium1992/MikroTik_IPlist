:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.172.0/23]] = 0) do={ add list=$AddressList comment=AS139279 address=103.140.172.0/23 }
