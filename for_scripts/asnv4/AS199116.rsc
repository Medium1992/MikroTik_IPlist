:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.194.8.0/22]] = 0) do={ add list=$AddressList comment=AS199116 address=137.194.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.14.28.0/24]] = 0) do={ add list=$AddressList comment=AS199116 address=195.14.28.0/24 }
