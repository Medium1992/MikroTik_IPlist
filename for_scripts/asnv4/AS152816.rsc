:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.35.0/24]] = 0) do={ add list=$AddressList comment=AS152816 address=160.22.35.0/24 }
