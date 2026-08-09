:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.153.0/24]] = 0) do={ add list=$AddressList comment=AS16652 address=198.252.153.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.238.0/24]] = 0) do={ add list=$AddressList comment=AS16652 address=199.254.238.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.164.0/24]] = 0) do={ add list=$AddressList comment=AS16652 address=204.13.164.0/24 }
