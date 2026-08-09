:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.6.0/23]] = 0) do={ add list=$AddressList comment=AS14611 address=199.201.6.0/23 }
:if ([:len [find where list=$AddressList and address=38.113.187.0/24]] = 0) do={ add list=$AddressList comment=AS14611 address=38.113.187.0/24 }
