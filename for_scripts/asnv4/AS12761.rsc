:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.118.162.0/24]] = 0) do={ add list=$AddressList comment=AS12761 address=193.118.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.118.164.0/24]] = 0) do={ add list=$AddressList comment=AS12761 address=193.118.164.0/24 }
:if ([:len [find where list=$AddressList and address=217.111.164.0/22]] = 0) do={ add list=$AddressList comment=AS12761 address=217.111.164.0/22 }
