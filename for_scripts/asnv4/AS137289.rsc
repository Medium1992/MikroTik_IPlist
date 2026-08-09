:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.100.0/22]] = 0) do={ add list=$AddressList comment=AS137289 address=103.107.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.146.244.0/22]] = 0) do={ add list=$AddressList comment=AS137289 address=103.146.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.147.2.0/23]] = 0) do={ add list=$AddressList comment=AS137289 address=103.147.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.4.0/23]] = 0) do={ add list=$AddressList comment=AS137289 address=103.147.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.51.106.0/23]] = 0) do={ add list=$AddressList comment=AS137289 address=103.51.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.50.0/23]] = 0) do={ add list=$AddressList comment=AS137289 address=103.79.50.0/23 }
