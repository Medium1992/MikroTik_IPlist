:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.111.0/24]] = 0) do={ add list=$AddressList comment=AS14460 address=167.150.111.0/24 }
:if ([:len [find where list=$AddressList and address=167.150.117.0/24]] = 0) do={ add list=$AddressList comment=AS14460 address=167.150.117.0/24 }
