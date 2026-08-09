:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.100.0/22]] = 0) do={ add list=$AddressList comment=AS198985 address=185.233.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.80.0/23]] = 0) do={ add list=$AddressList comment=AS198985 address=45.67.80.0/23 }
