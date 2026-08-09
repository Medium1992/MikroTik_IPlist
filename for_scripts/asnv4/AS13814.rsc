:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.39.163.0/24]] = 0) do={ add list=$AddressList comment=AS13814 address=12.39.163.0/24 }
:if ([:len [find where list=$AddressList and address=174.77.178.0/24]] = 0) do={ add list=$AddressList comment=AS13814 address=174.77.178.0/24 }
