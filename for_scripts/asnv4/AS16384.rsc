:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.64.0/24]] = 0) do={ add list=$AddressList comment=AS16384 address=192.80.64.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.221.0/24]] = 0) do={ add list=$AddressList comment=AS16384 address=64.25.221.0/24 }
