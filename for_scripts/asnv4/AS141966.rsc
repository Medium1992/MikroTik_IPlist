:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.254.0/23]] = 0) do={ add list=$AddressList comment=AS141966 address=103.166.254.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.124.0/24]] = 0) do={ add list=$AddressList comment=AS141966 address=157.66.124.0/24 }
