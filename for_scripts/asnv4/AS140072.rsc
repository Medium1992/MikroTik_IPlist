:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.22.0/23]] = 0) do={ add list=$AddressList comment=AS140072 address=103.148.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.172.0/23]] = 0) do={ add list=$AddressList comment=AS140072 address=103.166.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.228.0/23]] = 0) do={ add list=$AddressList comment=AS140072 address=103.167.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.28.0/22]] = 0) do={ add list=$AddressList comment=AS140072 address=103.52.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.86.70.0/23]] = 0) do={ add list=$AddressList comment=AS140072 address=103.86.70.0/23 }
