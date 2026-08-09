:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.142.0/24]] = 0) do={ add list=$AddressList comment=AS18902 address=64.128.142.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.137.0/24]] = 0) do={ add list=$AddressList comment=AS18902 address=65.196.137.0/24 }
