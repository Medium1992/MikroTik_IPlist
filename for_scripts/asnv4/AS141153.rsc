:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.90.0/23]] = 0) do={ add list=$AddressList comment=AS141153 address=103.155.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.192.38.0/23]] = 0) do={ add list=$AddressList comment=AS141153 address=103.192.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.171.0/24]] = 0) do={ add list=$AddressList comment=AS141153 address=103.48.171.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.236.0/24]] = 0) do={ add list=$AddressList comment=AS141153 address=103.75.236.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.224.0/24]] = 0) do={ add list=$AddressList comment=AS141153 address=157.15.224.0/24 }
:if ([:len [find where list=$AddressList and address=43.224.148.0/24]] = 0) do={ add list=$AddressList comment=AS141153 address=43.224.148.0/24 }
