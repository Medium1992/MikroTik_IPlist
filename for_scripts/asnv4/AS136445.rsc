:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.10.0/24]] = 0) do={ add list=$AddressList comment=AS136445 address=103.164.10.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.224.0/24]] = 0) do={ add list=$AddressList comment=AS136445 address=163.227.224.0/24 }
