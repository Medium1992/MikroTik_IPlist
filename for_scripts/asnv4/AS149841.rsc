:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.240.0/23]] = 0) do={ add list=$AddressList comment=AS149841 address=103.187.240.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.250.0/24]] = 0) do={ add list=$AddressList comment=AS149841 address=38.211.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.62.0/24]] = 0) do={ add list=$AddressList comment=AS149841 address=38.224.62.0/24 }
