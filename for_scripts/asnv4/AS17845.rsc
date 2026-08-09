:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.93.24.0/21]] = 0) do={ add list=$AddressList comment=AS17845 address=110.93.24.0/21 }
:if ([:len [find where list=$AddressList and address=123.215.173.0/24]] = 0) do={ add list=$AddressList comment=AS17845 address=123.215.173.0/24 }
:if ([:len [find where list=$AddressList and address=123.215.174.0/23]] = 0) do={ add list=$AddressList comment=AS17845 address=123.215.174.0/23 }
:if ([:len [find where list=$AddressList and address=210.123.71.0/24]] = 0) do={ add list=$AddressList comment=AS17845 address=210.123.71.0/24 }
:if ([:len [find where list=$AddressList and address=218.38.240.0/22]] = 0) do={ add list=$AddressList comment=AS17845 address=218.38.240.0/22 }
