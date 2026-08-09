:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.202.217.0/24]] = 0) do={ add list=$AddressList comment=AS18967 address=50.202.217.0/24 }
