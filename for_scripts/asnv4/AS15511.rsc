:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.100.0/22]] = 0) do={ add list=$AddressList comment=AS15511 address=185.115.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.184.0/23]] = 0) do={ add list=$AddressList comment=AS15511 address=45.159.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.186.0/24]] = 0) do={ add list=$AddressList comment=AS15511 address=45.159.186.0/24 }
