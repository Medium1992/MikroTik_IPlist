:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.150.0/24]] = 0) do={ add list=$AddressList comment=AS11821 address=148.59.150.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.184.0/22]] = 0) do={ add list=$AddressList comment=AS11821 address=158.51.184.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.54.0/24]] = 0) do={ add list=$AddressList comment=AS11821 address=205.201.54.0/24 }
