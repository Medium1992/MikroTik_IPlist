:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.60.0/24]] = 0) do={ add list=$AddressList comment=AS136933 address=103.100.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.101.0/24]] = 0) do={ add list=$AddressList comment=AS136933 address=103.142.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.178.0/23]] = 0) do={ add list=$AddressList comment=AS136933 address=103.146.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.124.0/23]] = 0) do={ add list=$AddressList comment=AS136933 address=103.148.124.0/23 }
