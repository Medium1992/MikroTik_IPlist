:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.14.171.0/24]] = 0) do={ add list=$AddressList comment=AS152197 address=110.14.171.0/24 }
:if ([:len [find where list=$AddressList and address=118.129.24.0/24]] = 0) do={ add list=$AddressList comment=AS152197 address=118.129.24.0/24 }
