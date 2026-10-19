:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.181.0/24]] = 0) do={ add list=$AddressList comment=AS197842 address=153.56.181.0/24 }
:if ([:len [find where list=$AddressList and address=159.200.234.0/23]] = 0) do={ add list=$AddressList comment=AS197842 address=159.200.234.0/23 }
:if ([:len [find where list=$AddressList and address=177.29.245.0/24]] = 0) do={ add list=$AddressList comment=AS197842 address=177.29.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.45.0/24]] = 0) do={ add list=$AddressList comment=AS197842 address=45.194.45.0/24 }
