:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.200.0/23]] = 0) do={ add list=$AddressList comment=AS141073 address=103.155.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.200.0/23]] = 0) do={ add list=$AddressList comment=AS141073 address=103.229.200.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.86.0/23]] = 0) do={ add list=$AddressList comment=AS141073 address=162.4.86.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.24.0/23]] = 0) do={ add list=$AddressList comment=AS141073 address=59.153.24.0/23 }
