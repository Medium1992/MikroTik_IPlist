:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.12.0/24]] = 0) do={ add list=$AddressList comment=AS19810 address=207.179.12.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.162.0/24]] = 0) do={ add list=$AddressList comment=AS19810 address=74.84.162.0/24 }
