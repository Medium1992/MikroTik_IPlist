:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS11773 address=143.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.108.242.0/24]] = 0) do={ add list=$AddressList comment=AS11773 address=192.108.242.0/24 }
