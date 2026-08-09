:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.39.229.0/24]] = 0) do={ add list=$AddressList comment=AS16560 address=162.39.229.0/24 }
:if ([:len [find where list=$AddressList and address=174.77.8.0/22]] = 0) do={ add list=$AddressList comment=AS16560 address=174.77.8.0/22 }
:if ([:len [find where list=$AddressList and address=204.96.5.0/24]] = 0) do={ add list=$AddressList comment=AS16560 address=204.96.5.0/24 }
