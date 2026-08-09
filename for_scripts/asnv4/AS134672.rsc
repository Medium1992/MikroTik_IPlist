:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS134672 address=103.196.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.42.136.0/23]] = 0) do={ add list=$AddressList comment=AS134672 address=103.42.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.139.0/24]] = 0) do={ add list=$AddressList comment=AS134672 address=103.42.139.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.244.0/24]] = 0) do={ add list=$AddressList comment=AS134672 address=36.255.244.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.246.0/23]] = 0) do={ add list=$AddressList comment=AS134672 address=36.255.246.0/23 }
