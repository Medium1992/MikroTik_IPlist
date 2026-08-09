:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.192.0/24]] = 0) do={ add list=$AddressList comment=AS141518 address=103.160.192.0/24 }
:if ([:len [find where list=$AddressList and address=66.154.14.0/24]] = 0) do={ add list=$AddressList comment=AS141518 address=66.154.14.0/24 }
:if ([:len [find where list=$AddressList and address=69.61.26.0/24]] = 0) do={ add list=$AddressList comment=AS141518 address=69.61.26.0/24 }
:if ([:len [find where list=$AddressList and address=69.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS141518 address=69.61.32.0/24 }
