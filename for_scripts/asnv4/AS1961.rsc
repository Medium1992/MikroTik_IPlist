:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.176.0/22]] = 0) do={ add list=$AddressList comment=AS1961 address=193.38.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.38.180.0/23]] = 0) do={ add list=$AddressList comment=AS1961 address=193.38.180.0/23 }
:if ([:len [find where list=$AddressList and address=193.38.190.0/23]] = 0) do={ add list=$AddressList comment=AS1961 address=193.38.190.0/23 }
