:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.223.0/24]] = 0) do={ add list=$AddressList comment=AS141799 address=103.146.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.23.0/24]] = 0) do={ add list=$AddressList comment=AS141799 address=103.165.23.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.14.0/24]] = 0) do={ add list=$AddressList comment=AS141799 address=157.10.14.0/24 }
