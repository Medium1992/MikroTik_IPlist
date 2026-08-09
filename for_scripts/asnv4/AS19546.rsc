:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.200.0/23]] = 0) do={ add list=$AddressList comment=AS19546 address=170.76.200.0/23 }
:if ([:len [find where list=$AddressList and address=63.232.249.0/24]] = 0) do={ add list=$AddressList comment=AS19546 address=63.232.249.0/24 }
:if ([:len [find where list=$AddressList and address=65.121.176.0/24]] = 0) do={ add list=$AddressList comment=AS19546 address=65.121.176.0/24 }
