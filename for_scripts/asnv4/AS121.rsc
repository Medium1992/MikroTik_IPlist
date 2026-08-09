:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.54.192.0/19]] = 0) do={ add list=$AddressList comment=AS121 address=214.54.192.0/19 }
:if ([:len [find where list=$AddressList and address=214.54.224.0/22]] = 0) do={ add list=$AddressList comment=AS121 address=214.54.224.0/22 }
:if ([:len [find where list=$AddressList and address=214.54.230.0/23]] = 0) do={ add list=$AddressList comment=AS121 address=214.54.230.0/23 }
