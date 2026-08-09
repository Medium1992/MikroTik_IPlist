:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.72.0/22]] = 0) do={ add list=$AddressList comment=AS134886 address=103.121.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.156.236.0/23]] = 0) do={ add list=$AddressList comment=AS134886 address=103.156.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.14.0/24]] = 0) do={ add list=$AddressList comment=AS134886 address=103.173.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.208.0/24]] = 0) do={ add list=$AddressList comment=AS134886 address=103.181.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.96.0/23]] = 0) do={ add list=$AddressList comment=AS134886 address=103.190.96.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.96.0/24]] = 0) do={ add list=$AddressList comment=AS134886 address=163.61.96.0/24 }
