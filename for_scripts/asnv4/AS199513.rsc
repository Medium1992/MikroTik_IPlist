:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.62.0/23]] = 0) do={ add list=$AddressList comment=AS199513 address=194.102.62.0/23 }
:if ([:len [find where list=$AddressList and address=85.120.204.0/22]] = 0) do={ add list=$AddressList comment=AS199513 address=85.120.204.0/22 }
