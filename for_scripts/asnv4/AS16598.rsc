:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.0.0/19]] = 0) do={ add list=$AddressList comment=AS16598 address=192.197.0.0/19 }
:if ([:len [find where list=$AddressList and address=192.197.32.0/20]] = 0) do={ add list=$AddressList comment=AS16598 address=192.197.32.0/20 }
:if ([:len [find where list=$AddressList and address=192.197.48.0/23]] = 0) do={ add list=$AddressList comment=AS16598 address=192.197.48.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.50.0/24]] = 0) do={ add list=$AddressList comment=AS16598 address=192.197.50.0/24 }
