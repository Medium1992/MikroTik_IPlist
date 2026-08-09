:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.236.0/23]] = 0) do={ add list=$AddressList comment=AS142308 address=103.167.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.178.0/23]] = 0) do={ add list=$AddressList comment=AS142308 address=103.26.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.114.238.0/23]] = 0) do={ add list=$AddressList comment=AS142308 address=203.114.238.0/23 }
