:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.213.193.0/24]] = 0) do={ add list=$AddressList comment=AS141238 address=203.213.193.0/24 }
:if ([:len [find where list=$AddressList and address=203.213.194.0/24]] = 0) do={ add list=$AddressList comment=AS141238 address=203.213.194.0/24 }
