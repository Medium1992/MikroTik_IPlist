:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.32.0/22]] = 0) do={ add list=$AddressList comment=AS137048 address=103.103.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.159.5.0/24]] = 0) do={ add list=$AddressList comment=AS137048 address=103.159.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.53.0/24]] = 0) do={ add list=$AddressList comment=AS137048 address=103.51.53.0/24 }
