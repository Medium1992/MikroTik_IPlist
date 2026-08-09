:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.132.0/23]] = 0) do={ add list=$AddressList comment=AS141158 address=103.155.132.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.101.0/24]] = 0) do={ add list=$AddressList comment=AS141158 address=141.11.101.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.136.0/24]] = 0) do={ add list=$AddressList comment=AS141158 address=154.16.136.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.16.0/24]] = 0) do={ add list=$AddressList comment=AS141158 address=2.57.16.0/24 }
:if ([:len [find where list=$AddressList and address=82.118.31.0/24]] = 0) do={ add list=$AddressList comment=AS141158 address=82.118.31.0/24 }
