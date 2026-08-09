:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.108.0/23]] = 0) do={ add list=$AddressList comment=AS151576 address=103.76.108.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.173.0/24]] = 0) do={ add list=$AddressList comment=AS151576 address=151.242.173.0/24 }
