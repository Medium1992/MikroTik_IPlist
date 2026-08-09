:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.145.36.0/23]] = 0) do={ add list=$AddressList comment=AS141045 address=203.145.36.0/23 }
