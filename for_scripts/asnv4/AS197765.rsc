:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.104.0/22]] = 0) do={ add list=$AddressList comment=AS197765 address=185.104.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.80.0/22]] = 0) do={ add list=$AddressList comment=AS197765 address=185.152.80.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.128.0/21]] = 0) do={ add list=$AddressList comment=AS197765 address=31.13.128.0/21 }
