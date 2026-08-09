:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.182.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=103.163.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.196.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=103.186.196.0/23 }
:if ([:len [find where list=$AddressList and address=111.119.48.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=111.119.48.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.70.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=157.119.70.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.232.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=162.4.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.9.210.0/23]] = 0) do={ add list=$AddressList comment=AS141767 address=203.9.210.0/23 }
