:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.144.0/22]] = 0) do={ add list=$AddressList comment=AS19382 address=162.221.144.0/22 }
:if ([:len [find where list=$AddressList and address=23.164.96.0/24]] = 0) do={ add list=$AddressList comment=AS19382 address=23.164.96.0/24 }
