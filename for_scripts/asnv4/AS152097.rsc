:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.99.150.0/23]] = 0) do={ add list=$AddressList comment=AS152097 address=203.99.150.0/23 }
