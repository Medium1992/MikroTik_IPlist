:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.25.230.0/23]] = 0) do={ add list=$AddressList comment=AS132619 address=203.25.230.0/23 }
