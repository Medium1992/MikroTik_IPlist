:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS11540 address=152.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.154.54.0/24]] = 0) do={ add list=$AddressList comment=AS11540 address=192.154.54.0/24 }
