:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.125.0/24]] = 0) do={ add list=$AddressList comment=AS198843 address=151.243.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.158.36.0/22]] = 0) do={ add list=$AddressList comment=AS198843 address=185.158.36.0/22 }
