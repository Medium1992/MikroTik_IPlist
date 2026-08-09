:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.229.0/24]] = 0) do={ add list=$AddressList comment=AS16438 address=173.243.229.0/24 }
:if ([:len [find where list=$AddressList and address=199.247.200.0/22]] = 0) do={ add list=$AddressList comment=AS16438 address=199.247.200.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.232.0/21]] = 0) do={ add list=$AddressList comment=AS16438 address=199.58.232.0/21 }
:if ([:len [find where list=$AddressList and address=204.80.0.0/21]] = 0) do={ add list=$AddressList comment=AS16438 address=204.80.0.0/21 }
:if ([:len [find where list=$AddressList and address=208.77.80.0/21]] = 0) do={ add list=$AddressList comment=AS16438 address=208.77.80.0/21 }
