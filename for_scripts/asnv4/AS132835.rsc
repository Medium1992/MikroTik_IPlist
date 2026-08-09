:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.60.0/23]] = 0) do={ add list=$AddressList comment=AS132835 address=103.250.60.0/23 }
