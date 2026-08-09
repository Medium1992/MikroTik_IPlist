:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.210.0/23]] = 0) do={ add list=$AddressList comment=AS11621 address=160.250.210.0/23 }
:if ([:len [find where list=$AddressList and address=185.182.157.0/24]] = 0) do={ add list=$AddressList comment=AS11621 address=185.182.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.189.75.0/24]] = 0) do={ add list=$AddressList comment=AS11621 address=185.189.75.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.68.0/24]] = 0) do={ add list=$AddressList comment=AS11621 address=63.85.68.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.0.0/22]] = 0) do={ add list=$AddressList comment=AS11621 address=74.123.0.0/22 }
