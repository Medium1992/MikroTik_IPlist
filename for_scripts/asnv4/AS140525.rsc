:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.118.0/24]] = 0) do={ add list=$AddressList comment=AS140525 address=103.141.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.166.87.0/24]] = 0) do={ add list=$AddressList comment=AS140525 address=103.166.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.170.0/24]] = 0) do={ add list=$AddressList comment=AS140525 address=103.48.170.0/24 }
