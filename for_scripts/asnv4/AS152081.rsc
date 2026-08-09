:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.169.54.0/23]] = 0) do={ add list=$AddressList comment=AS152081 address=203.169.54.0/23 }
