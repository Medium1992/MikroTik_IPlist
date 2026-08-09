:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.101.0/24]] = 0) do={ add list=$AddressList comment=AS197327 address=176.120.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.61.0/24]] = 0) do={ add list=$AddressList comment=AS197327 address=91.220.61.0/24 }
