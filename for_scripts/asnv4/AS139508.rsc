:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.232.0/23]] = 0) do={ add list=$AddressList comment=AS139508 address=103.146.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.220.0/23]] = 0) do={ add list=$AddressList comment=AS139508 address=103.172.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.43.0/24]] = 0) do={ add list=$AddressList comment=AS139508 address=103.180.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.4.0/23]] = 0) do={ add list=$AddressList comment=AS139508 address=103.181.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.235.0/24]] = 0) do={ add list=$AddressList comment=AS139508 address=163.227.235.0/24 }
