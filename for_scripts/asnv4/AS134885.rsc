:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.52.0/22]] = 0) do={ add list=$AddressList comment=AS134885 address=103.252.52.0/22 }
:if ([:len [find where list=$AddressList and address=114.29.232.0/22]] = 0) do={ add list=$AddressList comment=AS134885 address=114.29.232.0/22 }
