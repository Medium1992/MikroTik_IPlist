:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.68.0/22]] = 0) do={ add list=$AddressList comment=AS136577 address=103.93.68.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.108.0/24]] = 0) do={ add list=$AddressList comment=AS136577 address=163.47.108.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.111.0/24]] = 0) do={ add list=$AddressList comment=AS136577 address=163.47.111.0/24 }
