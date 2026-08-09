:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.116.0/23]] = 0) do={ add list=$AddressList comment=AS134932 address=103.141.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.240.0/23]] = 0) do={ add list=$AddressList comment=AS134932 address=103.164.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.140.0/23]] = 0) do={ add list=$AddressList comment=AS134932 address=103.174.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.132.0/23]] = 0) do={ add list=$AddressList comment=AS134932 address=103.186.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.100.0/24]] = 0) do={ add list=$AddressList comment=AS134932 address=103.79.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.102.0/24]] = 0) do={ add list=$AddressList comment=AS134932 address=103.79.102.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.184.0/23]] = 0) do={ add list=$AddressList comment=AS134932 address=157.20.184.0/23 }
