:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.124.0/23]] = 0) do={ add list=$AddressList comment=AS142451 address=103.171.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.224.0/23]] = 0) do={ add list=$AddressList comment=AS142451 address=103.186.224.0/23 }
