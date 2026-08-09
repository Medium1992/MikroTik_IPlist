:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.180.0/23]] = 0) do={ add list=$AddressList comment=AS139580 address=103.16.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.6.212.0/23]] = 0) do={ add list=$AddressList comment=AS139580 address=103.6.212.0/23 }
:if ([:len [find where list=$AddressList and address=49.50.241.0/24]] = 0) do={ add list=$AddressList comment=AS139580 address=49.50.241.0/24 }
:if ([:len [find where list=$AddressList and address=49.50.242.0/24]] = 0) do={ add list=$AddressList comment=AS139580 address=49.50.242.0/24 }
