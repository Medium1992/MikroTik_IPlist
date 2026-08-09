:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.180.0/22]] = 0) do={ add list=$AddressList comment=AS15930 address=185.24.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.18.128.0/19]] = 0) do={ add list=$AddressList comment=AS15930 address=89.18.128.0/19 }
