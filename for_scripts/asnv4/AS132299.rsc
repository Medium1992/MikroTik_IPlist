:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.236.0/23]] = 0) do={ add list=$AddressList comment=AS132299 address=103.247.236.0/23 }
:if ([:len [find where list=$AddressList and address=203.5.16.0/23]] = 0) do={ add list=$AddressList comment=AS132299 address=203.5.16.0/23 }
