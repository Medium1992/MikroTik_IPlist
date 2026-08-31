:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.77.144.0/21]] = 0) do={ add list=$AddressList comment=AS13767 address=76.77.144.0/21 }
:if ([:len [find where list=$AddressList and address=8.12.73.0/24]] = 0) do={ add list=$AddressList comment=AS13767 address=8.12.73.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.74.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=8.12.74.0/23 }
:if ([:len [find where list=$AddressList and address=96.125.176.0/22]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.176.0/22 }
:if ([:len [find where list=$AddressList and address=96.125.180.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.180.0/23 }
:if ([:len [find where list=$AddressList and address=96.125.188.0/22]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.188.0/22 }
