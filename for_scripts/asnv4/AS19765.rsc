:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS19765 address=207.255.252.0/24 }
