:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.52.0/22]] = 0) do={ add list=$AddressList comment=AS16212 address=199.101.52.0/22 }
:if ([:len [find where list=$AddressList and address=217.68.192.0/21]] = 0) do={ add list=$AddressList comment=AS16212 address=217.68.192.0/21 }
:if ([:len [find where list=$AddressList and address=217.68.200.0/22]] = 0) do={ add list=$AddressList comment=AS16212 address=217.68.200.0/22 }
:if ([:len [find where list=$AddressList and address=217.68.204.0/23]] = 0) do={ add list=$AddressList comment=AS16212 address=217.68.204.0/23 }
:if ([:len [find where list=$AddressList and address=217.68.206.0/24]] = 0) do={ add list=$AddressList comment=AS16212 address=217.68.206.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.144.0/21]] = 0) do={ add list=$AddressList comment=AS16212 address=87.237.144.0/21 }
