:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.222.0/24]] = 0) do={ add list=$AddressList comment=AS152228 address=163.61.222.0/24 }
:if ([:len [find where list=$AddressList and address=58.76.251.0/24]] = 0) do={ add list=$AddressList comment=AS152228 address=58.76.251.0/24 }
