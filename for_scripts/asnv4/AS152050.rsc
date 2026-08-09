:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.157.0/24]] = 0) do={ add list=$AddressList comment=AS152050 address=138.252.157.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.140.0/24]] = 0) do={ add list=$AddressList comment=AS152050 address=210.79.140.0/24 }
