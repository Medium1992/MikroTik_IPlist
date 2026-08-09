:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.99.146.0/23]] = 0) do={ add list=$AddressList comment=AS150756 address=203.99.146.0/23 }
