:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.31.0/24]] = 0) do={ add list=$AddressList comment=AS19651 address=192.40.31.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.8.0/24]] = 0) do={ add list=$AddressList comment=AS19651 address=23.168.8.0/24 }
