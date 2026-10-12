:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.152.0/24]] = 0) do={ add list=$AddressList comment=AS132602 address=103.16.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.16.154.0/23]] = 0) do={ add list=$AddressList comment=AS132602 address=103.16.154.0/23 }
:if ([:len [find where list=$AddressList and address=163.47.80.0/22]] = 0) do={ add list=$AddressList comment=AS132602 address=163.47.80.0/22 }
