:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.223.122.0/23]] = 0) do={ add list=$AddressList comment=AS13698 address=205.223.122.0/23 }
:if ([:len [find where list=$AddressList and address=205.223.124.0/22]] = 0) do={ add list=$AddressList comment=AS13698 address=205.223.124.0/22 }
