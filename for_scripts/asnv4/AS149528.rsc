:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.72.0/23]] = 0) do={ add list=$AddressList comment=AS149528 address=103.183.72.0/23 }
:if ([:len [find where list=$AddressList and address=121.242.31.0/24]] = 0) do={ add list=$AddressList comment=AS149528 address=121.242.31.0/24 }
:if ([:len [find where list=$AddressList and address=121.244.174.0/24]] = 0) do={ add list=$AddressList comment=AS149528 address=121.244.174.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.76.0/24]] = 0) do={ add list=$AddressList comment=AS149528 address=43.239.76.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.79.0/24]] = 0) do={ add list=$AddressList comment=AS149528 address=43.239.79.0/24 }
