:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.205.0/24]] = 0) do={ add list=$AddressList comment=AS152667 address=202.27.205.0/24 }
