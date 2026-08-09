:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.82.0/23]] = 0) do={ add list=$AddressList comment=AS135448 address=103.117.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.64.14.0/24]] = 0) do={ add list=$AddressList comment=AS135448 address=103.64.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.251.0/24]] = 0) do={ add list=$AddressList comment=AS135448 address=103.97.251.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.40.0/22]] = 0) do={ add list=$AddressList comment=AS135448 address=139.5.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.122.52.0/22]] = 0) do={ add list=$AddressList comment=AS135448 address=45.122.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.72.0/22]] = 0) do={ add list=$AddressList comment=AS135448 address=45.125.72.0/22 }
