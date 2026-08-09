:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.197.0/24]] = 0) do={ add list=$AddressList comment=AS134109 address=162.44.197.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.201.0/24]] = 0) do={ add list=$AddressList comment=AS134109 address=162.44.201.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.230.0/24]] = 0) do={ add list=$AddressList comment=AS134109 address=162.44.230.0/24 }
