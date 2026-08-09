:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.223.0.0/21]] = 0) do={ add list=$AddressList comment=AS17953 address=218.223.0.0/21 }
:if ([:len [find where list=$AddressList and address=218.223.12.0/23]] = 0) do={ add list=$AddressList comment=AS17953 address=218.223.12.0/23 }
:if ([:len [find where list=$AddressList and address=218.223.15.0/24]] = 0) do={ add list=$AddressList comment=AS17953 address=218.223.15.0/24 }
:if ([:len [find where list=$AddressList and address=218.223.8.0/22]] = 0) do={ add list=$AddressList comment=AS17953 address=218.223.8.0/22 }
