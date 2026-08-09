:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.253.0/24]] = 0) do={ add list=$AddressList comment=AS16898 address=199.88.253.0/24 }
:if ([:len [find where list=$AddressList and address=63.104.202.0/24]] = 0) do={ add list=$AddressList comment=AS16898 address=63.104.202.0/24 }
