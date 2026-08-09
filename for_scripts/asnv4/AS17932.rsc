:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS17932 address=150.65.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.109.0/24]] = 0) do={ add list=$AddressList comment=AS17932 address=192.50.109.0/24 }
