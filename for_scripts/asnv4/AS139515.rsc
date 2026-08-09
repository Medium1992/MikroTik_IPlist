:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.91.0/24]] = 0) do={ add list=$AddressList comment=AS139515 address=103.139.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.106.0/23]] = 0) do={ add list=$AddressList comment=AS139515 address=103.182.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.108.0/23]] = 0) do={ add list=$AddressList comment=AS139515 address=103.71.108.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.42.0/23]] = 0) do={ add list=$AddressList comment=AS139515 address=163.223.42.0/23 }
