:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.24.0/22]] = 0) do={ add list=$AddressList comment=AS198913 address=185.132.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.173.228.0/22]] = 0) do={ add list=$AddressList comment=AS198913 address=185.173.228.0/22 }
:if ([:len [find where list=$AddressList and address=217.19.13.0/24]] = 0) do={ add list=$AddressList comment=AS198913 address=217.19.13.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.120.0/21]] = 0) do={ add list=$AddressList comment=AS198913 address=46.243.120.0/21 }
