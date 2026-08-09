:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.137.0/24]] = 0) do={ add list=$AddressList comment=AS10419 address=142.202.137.0/24 }
