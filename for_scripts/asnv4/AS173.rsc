:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.138.160.0/19]] = 0) do={ add list=$AddressList comment=AS173 address=163.138.160.0/19 }
:if ([:len [find where list=$AddressList and address=192.47.168.0/23]] = 0) do={ add list=$AddressList comment=AS173 address=192.47.168.0/23 }
