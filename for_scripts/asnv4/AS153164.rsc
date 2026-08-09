:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.122.0/24]] = 0) do={ add list=$AddressList comment=AS153164 address=202.12.122.0/24 }
