:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.44.0/23]] = 0) do={ add list=$AddressList comment=AS14414 address=147.160.44.0/23 }
:if ([:len [find where list=$AddressList and address=147.160.46.0/24]] = 0) do={ add list=$AddressList comment=AS14414 address=147.160.46.0/24 }
:if ([:len [find where list=$AddressList and address=63.84.140.0/22]] = 0) do={ add list=$AddressList comment=AS14414 address=63.84.140.0/22 }
