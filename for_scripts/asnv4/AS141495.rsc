:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.84.134.0/24]] = 0) do={ add list=$AddressList comment=AS141495 address=154.84.134.0/24 }
:if ([:len [find where list=$AddressList and address=154.84.178.0/24]] = 0) do={ add list=$AddressList comment=AS141495 address=154.84.178.0/24 }
:if ([:len [find where list=$AddressList and address=154.84.181.0/24]] = 0) do={ add list=$AddressList comment=AS141495 address=154.84.181.0/24 }
