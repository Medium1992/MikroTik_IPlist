:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.44.0/23]] = 0) do={ add list=$AddressList comment=AS152391 address=157.15.44.0/23 }
:if ([:len [find where list=$AddressList and address=185.92.45.0/24]] = 0) do={ add list=$AddressList comment=AS152391 address=185.92.45.0/24 }
