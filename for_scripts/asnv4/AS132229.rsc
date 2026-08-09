:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.224.0/24]] = 0) do={ add list=$AddressList comment=AS132229 address=103.7.224.0/24 }
:if ([:len [find where list=$AddressList and address=203.177.44.0/23]] = 0) do={ add list=$AddressList comment=AS132229 address=203.177.44.0/23 }
