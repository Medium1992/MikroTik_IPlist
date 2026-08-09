:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.50.0/23]] = 0) do={ add list=$AddressList comment=AS14380 address=206.195.50.0/23 }
:if ([:len [find where list=$AddressList and address=216.151.0.0/19]] = 0) do={ add list=$AddressList comment=AS14380 address=216.151.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.103.172.0/22]] = 0) do={ add list=$AddressList comment=AS14380 address=38.103.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.129.67.0/24]] = 0) do={ add list=$AddressList comment=AS14380 address=38.129.67.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.219.0/24]] = 0) do={ add list=$AddressList comment=AS14380 address=87.237.219.0/24 }
