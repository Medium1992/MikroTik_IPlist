:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.5.0/24]] = 0) do={ add list=$AddressList comment=AS136735 address=103.163.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.207.0/24]] = 0) do={ add list=$AddressList comment=AS136735 address=103.94.207.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.233.0/24]] = 0) do={ add list=$AddressList comment=AS136735 address=123.100.233.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.8.0/24]] = 0) do={ add list=$AddressList comment=AS136735 address=203.142.8.0/24 }
