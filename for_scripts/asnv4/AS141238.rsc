:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.98.0/24]] = 0) do={ add list=$AddressList comment=AS141238 address=160.236.98.0/24 }
:if ([:len [find where list=$AddressList and address=203.213.192.0/23]] = 0) do={ add list=$AddressList comment=AS141238 address=203.213.192.0/23 }
:if ([:len [find where list=$AddressList and address=203.213.194.0/24]] = 0) do={ add list=$AddressList comment=AS141238 address=203.213.194.0/24 }
