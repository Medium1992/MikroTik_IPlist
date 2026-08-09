:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.116.0/22]] = 0) do={ add list=$AddressList comment=AS198970 address=185.159.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.49.126.0/24]] = 0) do={ add list=$AddressList comment=AS198970 address=194.49.126.0/24 }
