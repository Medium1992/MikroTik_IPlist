:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.26.136.0/21]] = 0) do={ add list=$AddressList comment=AS1208 address=214.26.136.0/21 }
:if ([:len [find where list=$AddressList and address=214.26.160.0/19]] = 0) do={ add list=$AddressList comment=AS1208 address=214.26.160.0/19 }
:if ([:len [find where list=$AddressList and address=215.68.192.0/20]] = 0) do={ add list=$AddressList comment=AS1208 address=215.68.192.0/20 }
