:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.190.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=195.123.190.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=222.167.228.0/24 }
