:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.223.0/24]] = 0) do={ add list=$AddressList comment=AS134942 address=103.38.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.132.0/22]] = 0) do={ add list=$AddressList comment=AS134942 address=103.88.132.0/22 }
