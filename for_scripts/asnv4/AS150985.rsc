:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.18.0/24]] = 0) do={ add list=$AddressList comment=AS150985 address=103.228.18.0/24 }
:if ([:len [find where list=$AddressList and address=157.66.57.0/24]] = 0) do={ add list=$AddressList comment=AS150985 address=157.66.57.0/24 }
