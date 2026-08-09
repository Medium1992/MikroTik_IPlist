:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.196.0.0/22]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.0.0/22 }
:if ([:len [find where list=$AddressList and address=152.196.110.0/23]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.110.0/23 }
:if ([:len [find where list=$AddressList and address=152.196.112.0/22]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.112.0/22 }
:if ([:len [find where list=$AddressList and address=152.196.116.0/23]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.116.0/23 }
:if ([:len [find where list=$AddressList and address=152.196.123.0/24]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.123.0/24 }
:if ([:len [find where list=$AddressList and address=152.196.124.0/24]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.124.0/24 }
:if ([:len [find where list=$AddressList and address=152.196.240.0/24]] = 0) do={ add list=$AddressList comment=AS1339 address=152.196.240.0/24 }
:if ([:len [find where list=$AddressList and address=208.219.67.0/24]] = 0) do={ add list=$AddressList comment=AS1339 address=208.219.67.0/24 }
:if ([:len [find where list=$AddressList and address=63.64.54.0/24]] = 0) do={ add list=$AddressList comment=AS1339 address=63.64.54.0/24 }
