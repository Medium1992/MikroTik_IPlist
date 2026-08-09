:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.152.223.0/24]] = 0) do={ add list=$AddressList comment=AS135388 address=93.152.223.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.0.0/24]] = 0) do={ add list=$AddressList comment=AS135388 address=94.26.0.0/24 }
