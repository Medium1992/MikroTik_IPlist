:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS11078 address=128.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.91.235.0/24]] = 0) do={ add list=$AddressList comment=AS11078 address=192.91.235.0/24 }
