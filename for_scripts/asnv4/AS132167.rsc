:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS132167 address=103.242.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.242.98.0/23]] = 0) do={ add list=$AddressList comment=AS132167 address=103.242.98.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.84.0/23]] = 0) do={ add list=$AddressList comment=AS132167 address=43.224.84.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.86.0/24]] = 0) do={ add list=$AddressList comment=AS132167 address=43.224.86.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.0.0/19]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.0.0/19 }
:if ([:len [find where list=$AddressList and address=74.50.208.0/21]] = 0) do={ add list=$AddressList comment=AS132167 address=74.50.208.0/21 }
