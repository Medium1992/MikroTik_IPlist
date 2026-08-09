:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.65.0/24]] = 0) do={ add list=$AddressList comment=AS197879 address=185.124.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.104.0/22]] = 0) do={ add list=$AddressList comment=AS197879 address=185.60.104.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.128.0/21]] = 0) do={ add list=$AddressList comment=AS197879 address=93.157.128.0/21 }
