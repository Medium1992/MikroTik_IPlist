:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.163.94.0/24]] = 0) do={ add list=$AddressList comment=AS134534 address=203.163.94.0/24 }
:if ([:len [find where list=$AddressList and address=210.7.102.0/23]] = 0) do={ add list=$AddressList comment=AS134534 address=210.7.102.0/23 }
:if ([:len [find where list=$AddressList and address=32.24.88.0/24]] = 0) do={ add list=$AddressList comment=AS134534 address=32.24.88.0/24 }
