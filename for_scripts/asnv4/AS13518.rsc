:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.121.240.0/22]] = 0) do={ add list=$AddressList comment=AS13518 address=50.121.240.0/22 }
:if ([:len [find where list=$AddressList and address=66.252.40.0/22]] = 0) do={ add list=$AddressList comment=AS13518 address=66.252.40.0/22 }
