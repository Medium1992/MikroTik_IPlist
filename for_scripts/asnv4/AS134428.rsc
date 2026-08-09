:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.70.0/24]] = 0) do={ add list=$AddressList comment=AS134428 address=103.211.70.0/24 }
:if ([:len [find where list=$AddressList and address=115.42.63.0/24]] = 0) do={ add list=$AddressList comment=AS134428 address=115.42.63.0/24 }
:if ([:len [find where list=$AddressList and address=125.62.68.0/22]] = 0) do={ add list=$AddressList comment=AS134428 address=125.62.68.0/22 }
