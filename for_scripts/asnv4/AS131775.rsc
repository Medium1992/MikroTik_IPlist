:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.51.0/24]] = 0) do={ add list=$AddressList comment=AS131775 address=103.131.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.16.198.0/23]] = 0) do={ add list=$AddressList comment=AS131775 address=103.16.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.230.246.0/24]] = 0) do={ add list=$AddressList comment=AS131775 address=103.230.246.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.44.0/23]] = 0) do={ add list=$AddressList comment=AS131775 address=103.251.44.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.124.0/24]] = 0) do={ add list=$AddressList comment=AS131775 address=163.227.124.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.236.0/22]] = 0) do={ add list=$AddressList comment=AS131775 address=202.74.236.0/22 }
