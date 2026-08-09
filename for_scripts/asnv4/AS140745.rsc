:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.214.0/23]] = 0) do={ add list=$AddressList comment=AS140745 address=103.153.214.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.156.0/23]] = 0) do={ add list=$AddressList comment=AS140745 address=163.227.156.0/23 }
