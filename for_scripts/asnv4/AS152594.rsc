:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.129.0/24]] = 0) do={ add list=$AddressList comment=AS152594 address=157.20.129.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.224.0/24]] = 0) do={ add list=$AddressList comment=AS152594 address=165.99.224.0/24 }
