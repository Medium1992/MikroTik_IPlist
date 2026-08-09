:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.255.0/24]] = 0) do={ add list=$AddressList comment=AS11804 address=199.201.255.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.65.0/24]] = 0) do={ add list=$AddressList comment=AS11804 address=208.184.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.41.0/24]] = 0) do={ add list=$AddressList comment=AS11804 address=38.75.41.0/24 }
