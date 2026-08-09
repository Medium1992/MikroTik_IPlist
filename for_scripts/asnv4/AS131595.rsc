:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.220.0/23]] = 0) do={ add list=$AddressList comment=AS131595 address=103.59.220.0/23 }
