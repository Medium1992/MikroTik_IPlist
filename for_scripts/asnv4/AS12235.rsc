:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.13.0/24]] = 0) do={ add list=$AddressList comment=AS12235 address=162.217.13.0/24 }
