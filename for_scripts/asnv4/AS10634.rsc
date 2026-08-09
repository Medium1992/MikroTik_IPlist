:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.42.0/23]] = 0) do={ add list=$AddressList comment=AS10634 address=69.12.42.0/23 }
:if ([:len [find where list=$AddressList and address=98.100.211.0/24]] = 0) do={ add list=$AddressList comment=AS10634 address=98.100.211.0/24 }
