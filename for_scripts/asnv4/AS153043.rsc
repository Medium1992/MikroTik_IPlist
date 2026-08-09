:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.16.0/24]] = 0) do={ add list=$AddressList comment=AS153043 address=160.25.16.0/24 }
