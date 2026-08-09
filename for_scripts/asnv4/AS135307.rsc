:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.84.0/22]] = 0) do={ add list=$AddressList comment=AS135307 address=103.113.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.213.228.0/24]] = 0) do={ add list=$AddressList comment=AS135307 address=103.213.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.179.0/24]] = 0) do={ add list=$AddressList comment=AS135307 address=103.76.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.184.0/23]] = 0) do={ add list=$AddressList comment=AS135307 address=103.76.184.0/23 }
