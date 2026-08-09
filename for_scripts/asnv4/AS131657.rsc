:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.188.0/22]] = 0) do={ add list=$AddressList comment=AS131657 address=103.122.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.153.176.0/23]] = 0) do={ add list=$AddressList comment=AS131657 address=103.153.176.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.10.0/23]] = 0) do={ add list=$AddressList comment=AS131657 address=138.252.10.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.54.0/24]] = 0) do={ add list=$AddressList comment=AS131657 address=138.252.54.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.124.0/23]] = 0) do={ add list=$AddressList comment=AS131657 address=163.61.124.0/23 }
:if ([:len [find where list=$AddressList and address=210.1.234.0/23]] = 0) do={ add list=$AddressList comment=AS131657 address=210.1.234.0/23 }
:if ([:len [find where list=$AddressList and address=223.26.2.0/23]] = 0) do={ add list=$AddressList comment=AS131657 address=223.26.2.0/23 }
