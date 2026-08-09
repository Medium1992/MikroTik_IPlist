:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.18.16.0/22]] = 0) do={ add list=$AddressList comment=AS152769 address=117.18.16.0/22 }
:if ([:len [find where list=$AddressList and address=157.15.0.0/23]] = 0) do={ add list=$AddressList comment=AS152769 address=157.15.0.0/23 }
