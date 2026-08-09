:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.9.0/24]] = 0) do={ add list=$AddressList comment=AS146918 address=103.172.9.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.96.0/24]] = 0) do={ add list=$AddressList comment=AS146918 address=157.10.96.0/24 }
