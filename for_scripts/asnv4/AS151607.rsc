:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.168.0/24]] = 0) do={ add list=$AddressList comment=AS151607 address=202.14.168.0/24 }
