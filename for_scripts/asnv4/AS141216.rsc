:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.154.0/23]] = 0) do={ add list=$AddressList comment=AS141216 address=103.156.154.0/23 }
:if ([:len [find where list=$AddressList and address=154.84.165.0/24]] = 0) do={ add list=$AddressList comment=AS141216 address=154.84.165.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.93.0/24]] = 0) do={ add list=$AddressList comment=AS141216 address=203.31.93.0/24 }
