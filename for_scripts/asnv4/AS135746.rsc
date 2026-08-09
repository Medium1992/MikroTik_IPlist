:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.22.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.157.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.108.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.163.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.252.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.172.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.178.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.177.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.158.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.220.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.196.0/23]] = 0) do={ add list=$AddressList comment=AS135746 address=103.60.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.136.0/22]] = 0) do={ add list=$AddressList comment=AS135746 address=103.76.136.0/22 }
:if ([:len [find where list=$AddressList and address=114.142.164.0/22]] = 0) do={ add list=$AddressList comment=AS135746 address=114.142.164.0/22 }
