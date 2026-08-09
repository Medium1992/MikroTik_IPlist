:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.32.0/23]] = 0) do={ add list=$AddressList comment=AS141529 address=103.153.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.208.0/23]] = 0) do={ add list=$AddressList comment=AS141529 address=103.155.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.64.0/23]] = 0) do={ add list=$AddressList comment=AS141529 address=103.160.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.196.0.0/23]] = 0) do={ add list=$AddressList comment=AS141529 address=103.196.0.0/23 }
