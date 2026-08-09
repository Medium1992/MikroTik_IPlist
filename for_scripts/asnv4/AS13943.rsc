:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.104.0/22]] = 0) do={ add list=$AddressList comment=AS13943 address=141.193.104.0/22 }
:if ([:len [find where list=$AddressList and address=173.231.72.0/21]] = 0) do={ add list=$AddressList comment=AS13943 address=173.231.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.66.144.0/21]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.0/21 }
