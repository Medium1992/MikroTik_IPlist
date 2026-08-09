:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.64.0/24]] = 0) do={ add list=$AddressList comment=AS13580 address=141.193.64.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.16.0/22]] = 0) do={ add list=$AddressList comment=AS13580 address=162.219.16.0/22 }
