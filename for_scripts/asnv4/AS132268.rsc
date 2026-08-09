:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.38.0/23]] = 0) do={ add list=$AddressList comment=AS132268 address=103.242.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.48.0/24]] = 0) do={ add list=$AddressList comment=AS132268 address=103.242.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.106.0/24]] = 0) do={ add list=$AddressList comment=AS132268 address=103.9.106.0/24 }
:if ([:len [find where list=$AddressList and address=43.243.58.0/23]] = 0) do={ add list=$AddressList comment=AS132268 address=43.243.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.253.124.0/22]] = 0) do={ add list=$AddressList comment=AS132268 address=45.253.124.0/22 }
