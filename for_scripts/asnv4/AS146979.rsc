:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.130.0/23]] = 0) do={ add list=$AddressList comment=AS146979 address=103.180.130.0/23 }
:if ([:len [find where list=$AddressList and address=202.236.88.0/23]] = 0) do={ add list=$AddressList comment=AS146979 address=202.236.88.0/23 }
:if ([:len [find where list=$AddressList and address=202.236.90.0/24]] = 0) do={ add list=$AddressList comment=AS146979 address=202.236.90.0/24 }
