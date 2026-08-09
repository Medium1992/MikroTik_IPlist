:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.193.169.0/24]] = 0) do={ add list=$AddressList comment=AS13740 address=12.193.169.0/24 }
:if ([:len [find where list=$AddressList and address=12.193.170.0/24]] = 0) do={ add list=$AddressList comment=AS13740 address=12.193.170.0/24 }
