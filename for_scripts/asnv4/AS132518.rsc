:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.1.0/24]] = 0) do={ add list=$AddressList comment=AS132518 address=103.245.1.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.19.0/24]] = 0) do={ add list=$AddressList comment=AS132518 address=150.129.19.0/24 }
:if ([:len [find where list=$AddressList and address=150.242.252.0/23]] = 0) do={ add list=$AddressList comment=AS132518 address=150.242.252.0/23 }
