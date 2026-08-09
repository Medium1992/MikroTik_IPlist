:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.96.0/24]] = 0) do={ add list=$AddressList comment=AS141140 address=103.159.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.93.0/24]] = 0) do={ add list=$AddressList comment=AS141140 address=103.93.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.9.0/24]] = 0) do={ add list=$AddressList comment=AS141140 address=38.129.9.0/24 }
