:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.235.0/24]] = 0) do={ add list=$AddressList comment=AS139554 address=103.146.235.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.59.0/24]] = 0) do={ add list=$AddressList comment=AS139554 address=103.163.59.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.91.0/24]] = 0) do={ add list=$AddressList comment=AS139554 address=103.86.91.0/24 }
