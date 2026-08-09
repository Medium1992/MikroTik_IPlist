:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.76.0/22]] = 0) do={ add list=$AddressList comment=AS135589 address=103.129.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.13.35.0/24]] = 0) do={ add list=$AddressList comment=AS135589 address=103.13.35.0/24 }
