:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.232.0/23]] = 0) do={ add list=$AddressList comment=AS146946 address=103.171.232.0/23 }
