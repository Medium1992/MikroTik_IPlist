:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.110.0/23]] = 0) do={ add list=$AddressList comment=AS151815 address=103.140.110.0/23 }
:if ([:len [find where list=$AddressList and address=202.134.176.0/21]] = 0) do={ add list=$AddressList comment=AS151815 address=202.134.176.0/21 }
