:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.14.0/23]] = 0) do={ add list=$AddressList comment=AS141389 address=103.158.14.0/23 }
:if ([:len [find where list=$AddressList and address=154.196.132.0/24]] = 0) do={ add list=$AddressList comment=AS141389 address=154.196.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.196.246.0/23]] = 0) do={ add list=$AddressList comment=AS141389 address=154.196.246.0/23 }
