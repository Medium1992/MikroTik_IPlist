:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.83.0/24]] = 0) do={ add list=$AddressList comment=AS149430 address=103.158.83.0/24 }
:if ([:len [find where list=$AddressList and address=122.10.100.0/24]] = 0) do={ add list=$AddressList comment=AS149430 address=122.10.100.0/24 }
:if ([:len [find where list=$AddressList and address=122.10.102.0/24]] = 0) do={ add list=$AddressList comment=AS149430 address=122.10.102.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.53.0/24]] = 0) do={ add list=$AddressList comment=AS149430 address=43.255.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.134.0/23]] = 0) do={ add list=$AddressList comment=AS149430 address=45.192.134.0/23 }
