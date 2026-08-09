:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.43.169.0/24]] = 0) do={ add list=$AddressList comment=AS13932 address=12.43.169.0/24 }
:if ([:len [find where list=$AddressList and address=63.192.3.0/24]] = 0) do={ add list=$AddressList comment=AS13932 address=63.192.3.0/24 }
