:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.248.0/24]] = 0) do={ add list=$AddressList comment=AS13816 address=199.255.248.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.250.0/23]] = 0) do={ add list=$AddressList comment=AS13816 address=199.255.250.0/23 }
