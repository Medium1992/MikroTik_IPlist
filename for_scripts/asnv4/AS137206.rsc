:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.228.0/24]] = 0) do={ add list=$AddressList comment=AS137206 address=103.104.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.52.0/24]] = 0) do={ add list=$AddressList comment=AS137206 address=103.138.52.0/24 }
