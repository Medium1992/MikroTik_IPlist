:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.89.50.0/24]] = 0) do={ add list=$AddressList comment=AS11655 address=207.89.50.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.92.0/24]] = 0) do={ add list=$AddressList comment=AS11655 address=23.128.92.0/24 }
