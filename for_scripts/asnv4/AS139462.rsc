:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.123.40.0/21]] = 0) do={ add list=$AddressList comment=AS139462 address=111.123.40.0/21 }
:if ([:len [find where list=$AddressList and address=218.86.240.0/22]] = 0) do={ add list=$AddressList comment=AS139462 address=218.86.240.0/22 }
:if ([:len [find where list=$AddressList and address=58.42.112.0/20]] = 0) do={ add list=$AddressList comment=AS139462 address=58.42.112.0/20 }
