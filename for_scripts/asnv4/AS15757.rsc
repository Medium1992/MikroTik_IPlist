:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.200.0/22]] = 0) do={ add list=$AddressList comment=AS15757 address=185.165.200.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.160.0/19]] = 0) do={ add list=$AddressList comment=AS15757 address=217.17.160.0/19 }
:if ([:len [find where list=$AddressList and address=82.114.128.0/19]] = 0) do={ add list=$AddressList comment=AS15757 address=82.114.128.0/19 }
:if ([:len [find where list=$AddressList and address=94.124.224.0/21]] = 0) do={ add list=$AddressList comment=AS15757 address=94.124.224.0/21 }
