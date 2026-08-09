:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.102.0/23]] = 0) do={ add list=$AddressList comment=AS141673 address=103.163.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.52.0/23]] = 0) do={ add list=$AddressList comment=AS141673 address=103.210.52.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.64.0/22]] = 0) do={ add list=$AddressList comment=AS141673 address=202.58.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.68.0/23]] = 0) do={ add list=$AddressList comment=AS141673 address=202.58.68.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.70.0/24]] = 0) do={ add list=$AddressList comment=AS141673 address=202.58.70.0/24 }
