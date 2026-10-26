:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.82.0/24]] = 0) do={ add list=$AddressList comment=AS154752 address=160.236.82.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.142.0/24]] = 0) do={ add list=$AddressList comment=AS154752 address=163.123.142.0/24 }
