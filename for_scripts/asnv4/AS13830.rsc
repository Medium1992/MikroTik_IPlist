:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.220.0/22]] = 0) do={ add list=$AddressList comment=AS13830 address=142.202.220.0/22 }
:if ([:len [find where list=$AddressList and address=161.129.152.0/22]] = 0) do={ add list=$AddressList comment=AS13830 address=161.129.152.0/22 }
:if ([:len [find where list=$AddressList and address=163.123.204.0/22]] = 0) do={ add list=$AddressList comment=AS13830 address=163.123.204.0/22 }
