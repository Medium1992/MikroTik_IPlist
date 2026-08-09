:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.9.214.0/23]] = 0) do={ add list=$AddressList comment=AS154112 address=203.9.214.0/23 }
