:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.252.167.0/24]] = 0) do={ add list=$AddressList comment=AS19853 address=173.252.167.0/24 }
:if ([:len [find where list=$AddressList and address=209.172.2.0/24]] = 0) do={ add list=$AddressList comment=AS19853 address=209.172.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.23.0/24]] = 0) do={ add list=$AddressList comment=AS19853 address=66.45.23.0/24 }
