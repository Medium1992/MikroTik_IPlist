:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.84.0/22]] = 0) do={ add list=$AddressList comment=AS133443 address=103.229.84.0/22 }
:if ([:len [find where list=$AddressList and address=151.158.121.0/24]] = 0) do={ add list=$AddressList comment=AS133443 address=151.158.121.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.72.0/24]] = 0) do={ add list=$AddressList comment=AS133443 address=43.239.72.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.74.0/23]] = 0) do={ add list=$AddressList comment=AS133443 address=43.239.74.0/23 }
