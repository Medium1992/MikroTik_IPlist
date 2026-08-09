:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.148.0/23]] = 0) do={ add list=$AddressList comment=AS135848 address=103.158.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.100.0/22]] = 0) do={ add list=$AddressList comment=AS135848 address=103.54.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.81.156.0/22]] = 0) do={ add list=$AddressList comment=AS135848 address=103.81.156.0/22 }
