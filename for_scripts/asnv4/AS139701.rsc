:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.211.0/24]] = 0) do={ add list=$AddressList comment=AS139701 address=103.143.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.195.0/24]] = 0) do={ add list=$AddressList comment=AS139701 address=103.144.195.0/24 }
