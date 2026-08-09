:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.181.0/24]] = 0) do={ add list=$AddressList comment=AS11763 address=199.255.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.192.0/21]] = 0) do={ add list=$AddressList comment=AS11763 address=208.78.192.0/21 }
:if ([:len [find where list=$AddressList and address=208.86.216.0/21]] = 0) do={ add list=$AddressList comment=AS11763 address=208.86.216.0/21 }
