:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.252.0/22]] = 0) do={ add list=$AddressList comment=AS16055 address=185.33.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.216.0/23]] = 0) do={ add list=$AddressList comment=AS16055 address=193.203.216.0/23 }
:if ([:len [find where list=$AddressList and address=193.47.157.0/24]] = 0) do={ add list=$AddressList comment=AS16055 address=193.47.157.0/24 }
