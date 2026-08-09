:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.239.193.0/24]] = 0) do={ add list=$AddressList comment=AS141469 address=157.239.193.0/24 }
:if ([:len [find where list=$AddressList and address=157.239.194.0/24]] = 0) do={ add list=$AddressList comment=AS141469 address=157.239.194.0/24 }
