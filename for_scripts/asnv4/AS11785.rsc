:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.197.0/24]] = 0) do={ add list=$AddressList comment=AS11785 address=209.127.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.144.0/23]] = 0) do={ add list=$AddressList comment=AS11785 address=38.191.144.0/23 }
