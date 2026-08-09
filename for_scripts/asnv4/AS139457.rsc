:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.62.0/23]] = 0) do={ add list=$AddressList comment=AS139457 address=103.146.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.112.0/23]] = 0) do={ add list=$AddressList comment=AS139457 address=103.167.112.0/23 }
