:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.28.0/22]] = 0) do={ add list=$AddressList comment=AS15036 address=162.210.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.76.0/22]] = 0) do={ add list=$AddressList comment=AS15036 address=208.80.76.0/22 }
:if ([:len [find where list=$AddressList and address=66.245.168.0/22]] = 0) do={ add list=$AddressList comment=AS15036 address=66.245.168.0/22 }
