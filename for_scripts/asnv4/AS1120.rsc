:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.171.255.0/24]] = 0) do={ add list=$AddressList comment=AS1120 address=193.171.255.0/24 }
:if ([:len [find where list=$AddressList and address=78.104.145.0/24]] = 0) do={ add list=$AddressList comment=AS1120 address=78.104.145.0/24 }
