:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.216.0/23]] = 0) do={ add list=$AddressList comment=AS132559 address=103.146.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.68.0/22]] = 0) do={ add list=$AddressList comment=AS132559 address=103.16.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS132559 address=103.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.40.0/23]] = 0) do={ add list=$AddressList comment=AS132559 address=103.186.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.68.0/23]] = 0) do={ add list=$AddressList comment=AS132559 address=103.186.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.41.0/24]] = 0) do={ add list=$AddressList comment=AS132559 address=103.191.41.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.87.0/24]] = 0) do={ add list=$AddressList comment=AS132559 address=160.22.87.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS132559 address=36.255.84.0/22 }
