:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.40.151.0/24]] = 0) do={ add list=$AddressList comment=AS138647 address=202.40.151.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.152.0/23]] = 0) do={ add list=$AddressList comment=AS138647 address=202.40.152.0/23 }
