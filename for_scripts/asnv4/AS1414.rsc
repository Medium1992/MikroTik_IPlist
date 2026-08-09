:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.224.0/22]] = 0) do={ add list=$AddressList comment=AS1414 address=199.96.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.69.194.0/23]] = 0) do={ add list=$AddressList comment=AS1414 address=208.69.194.0/23 }
