:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.96.0/22]] = 0) do={ add list=$AddressList comment=AS138074 address=103.123.96.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.250.0/23]] = 0) do={ add list=$AddressList comment=AS138074 address=202.43.250.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.253.0/24]] = 0) do={ add list=$AddressList comment=AS138074 address=202.43.253.0/24 }
:if ([:len [find where list=$AddressList and address=202.43.254.0/23]] = 0) do={ add list=$AddressList comment=AS138074 address=202.43.254.0/23 }
