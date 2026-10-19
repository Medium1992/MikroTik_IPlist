:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.126.0/23]] = 0) do={ add list=$AddressList comment=AS154887 address=163.52.126.0/23 }
