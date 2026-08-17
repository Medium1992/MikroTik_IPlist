:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.177.178.0/23]] = 0) do={ add list=$AddressList comment=AS16436 address=184.177.178.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.100.0/22]] = 0) do={ add list=$AddressList comment=AS16436 address=207.174.100.0/22 }
:if ([:len [find where list=$AddressList and address=66.187.12.0/23]] = 0) do={ add list=$AddressList comment=AS16436 address=66.187.12.0/23 }
:if ([:len [find where list=$AddressList and address=98.163.60.0/23]] = 0) do={ add list=$AddressList comment=AS16436 address=98.163.60.0/23 }
