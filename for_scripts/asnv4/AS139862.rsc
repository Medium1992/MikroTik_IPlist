:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.5.34.0/23]] = 0) do={ add list=$AddressList comment=AS139862 address=203.5.34.0/23 }
