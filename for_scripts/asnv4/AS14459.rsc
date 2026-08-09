:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.70.13.0/24]] = 0) do={ add list=$AddressList comment=AS14459 address=64.70.13.0/24 }
:if ([:len [find where list=$AddressList and address=66.77.125.0/24]] = 0) do={ add list=$AddressList comment=AS14459 address=66.77.125.0/24 }
