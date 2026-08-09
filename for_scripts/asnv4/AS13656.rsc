:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.103.192.0/22]] = 0) do={ add list=$AddressList comment=AS13656 address=170.103.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.103.196.0/23]] = 0) do={ add list=$AddressList comment=AS13656 address=170.103.196.0/23 }
:if ([:len [find where list=$AddressList and address=170.103.198.0/24]] = 0) do={ add list=$AddressList comment=AS13656 address=170.103.198.0/24 }
