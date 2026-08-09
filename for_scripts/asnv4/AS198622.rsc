:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.164.0/22]] = 0) do={ add list=$AddressList comment=AS198622 address=185.167.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.60.0/24]] = 0) do={ add list=$AddressList comment=AS198622 address=185.84.60.0/24 }
:if ([:len [find where list=$AddressList and address=213.252.255.0/24]] = 0) do={ add list=$AddressList comment=AS198622 address=213.252.255.0/24 }
:if ([:len [find where list=$AddressList and address=37.157.0.0/21]] = 0) do={ add list=$AddressList comment=AS198622 address=37.157.0.0/21 }
:if ([:len [find where list=$AddressList and address=89.117.184.0/24]] = 0) do={ add list=$AddressList comment=AS198622 address=89.117.184.0/24 }
