:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.170.0/23]] = 0) do={ add list=$AddressList comment=AS137352 address=103.113.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.186.0/24]] = 0) do={ add list=$AddressList comment=AS137352 address=103.7.186.0/24 }
