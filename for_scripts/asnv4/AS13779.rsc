:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.205.0/24]] = 0) do={ add list=$AddressList comment=AS13779 address=199.88.205.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.98.0/24]] = 0) do={ add list=$AddressList comment=AS13779 address=204.238.98.0/24 }
