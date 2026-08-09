:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.88.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=103.106.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.112.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=103.51.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.36.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=103.85.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.95.112.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=103.95.112.0/22 }
:if ([:len [find where list=$AddressList and address=113.29.240.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=113.29.240.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.188.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=123.253.188.0/22 }
:if ([:len [find where list=$AddressList and address=124.158.96.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=124.158.96.0/22 }
:if ([:len [find where list=$AddressList and address=131.149.248.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=131.149.248.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.0.0/21]] = 0) do={ add list=$AddressList comment=AS134090 address=148.222.0.0/21 }
:if ([:len [find where list=$AddressList and address=165.99.26.0/23]] = 0) do={ add list=$AddressList comment=AS134090 address=165.99.26.0/23 }
:if ([:len [find where list=$AddressList and address=175.111.176.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=175.111.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.128.112.0/20]] = 0) do={ add list=$AddressList comment=AS134090 address=202.128.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.179.128.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=202.179.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.235.244.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=216.235.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.249.116.0/22]] = 0) do={ add list=$AddressList comment=AS134090 address=45.249.116.0/22 }
:if ([:len [find where list=$AddressList and address=66.203.240.0/21]] = 0) do={ add list=$AddressList comment=AS134090 address=66.203.240.0/21 }
