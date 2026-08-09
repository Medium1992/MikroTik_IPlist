:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.194.0/24]] = 0) do={ add list=$AddressList comment=AS151732 address=103.129.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.27.0/24]] = 0) do={ add list=$AddressList comment=AS151732 address=103.164.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.88.0/23]] = 0) do={ add list=$AddressList comment=AS151732 address=103.191.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.78.0/23]] = 0) do={ add list=$AddressList comment=AS151732 address=103.197.78.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.92.0/23]] = 0) do={ add list=$AddressList comment=AS151732 address=157.15.92.0/23 }
