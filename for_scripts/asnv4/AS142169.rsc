:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.246.0/24]] = 0) do={ add list=$AddressList comment=AS142169 address=151.158.246.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.215.0/24]] = 0) do={ add list=$AddressList comment=AS142169 address=192.26.215.0/24 }
