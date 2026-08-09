:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.240.0/23]] = 0) do={ add list=$AddressList comment=AS133030 address=103.241.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.175.0/24]] = 0) do={ add list=$AddressList comment=AS133030 address=103.27.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.98.0/24]] = 0) do={ add list=$AddressList comment=AS133030 address=103.60.98.0/24 }
