:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.86.113.0/24]] = 0) do={ add list=$AddressList comment=AS141572 address=154.86.113.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.24.0/24]] = 0) do={ add list=$AddressList comment=AS141572 address=156.252.24.0/24 }
