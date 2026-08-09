:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.200.0/22]] = 0) do={ add list=$AddressList comment=AS134014 address=103.59.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.66.232.0/23]] = 0) do={ add list=$AddressList comment=AS134014 address=103.66.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.235.0/24]] = 0) do={ add list=$AddressList comment=AS134014 address=103.66.235.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.148.0/23]] = 0) do={ add list=$AddressList comment=AS134014 address=182.54.148.0/23 }
:if ([:len [find where list=$AddressList and address=182.54.150.0/24]] = 0) do={ add list=$AddressList comment=AS134014 address=182.54.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.168.0/22]] = 0) do={ add list=$AddressList comment=AS134014 address=45.126.168.0/22 }
