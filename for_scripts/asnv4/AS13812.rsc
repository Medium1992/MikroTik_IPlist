:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.46.238.0/24]] = 0) do={ add list=$AddressList comment=AS13812 address=12.46.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.152.0/24]] = 0) do={ add list=$AddressList comment=AS13812 address=193.194.152.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.140.0/22]] = 0) do={ add list=$AddressList comment=AS13812 address=208.89.140.0/22 }
