:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.117.0/24]] = 0) do={ add list=$AddressList comment=AS17249 address=200.13.117.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.121.0/24]] = 0) do={ add list=$AddressList comment=AS17249 address=200.13.121.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.122.0/23]] = 0) do={ add list=$AddressList comment=AS17249 address=200.13.122.0/23 }
:if ([:len [find where list=$AddressList and address=200.13.124.0/24]] = 0) do={ add list=$AddressList comment=AS17249 address=200.13.124.0/24 }
