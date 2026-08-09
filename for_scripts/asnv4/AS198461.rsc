:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.235.0/24]] = 0) do={ add list=$AddressList comment=AS198461 address=38.86.235.0/24 }
:if ([:len [find where list=$AddressList and address=81.93.219.0/24]] = 0) do={ add list=$AddressList comment=AS198461 address=81.93.219.0/24 }
