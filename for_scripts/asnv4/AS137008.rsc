:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.53.152.0/24]] = 0) do={ add list=$AddressList comment=AS137008 address=202.53.152.0/24 }
