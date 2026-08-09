:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.42.0/23]] = 0) do={ add list=$AddressList comment=AS139148 address=103.145.42.0/23 }
:if ([:len [find where list=$AddressList and address=115.172.32.0/21]] = 0) do={ add list=$AddressList comment=AS139148 address=115.172.32.0/21 }
:if ([:len [find where list=$AddressList and address=115.172.46.0/23]] = 0) do={ add list=$AddressList comment=AS139148 address=115.172.46.0/23 }
