:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.49.56.0/24]] = 0) do={ add list=$AddressList comment=AS15251 address=12.49.56.0/24 }
:if ([:len [find where list=$AddressList and address=63.166.183.0/24]] = 0) do={ add list=$AddressList comment=AS15251 address=63.166.183.0/24 }
:if ([:len [find where list=$AddressList and address=65.166.22.0/24]] = 0) do={ add list=$AddressList comment=AS15251 address=65.166.22.0/24 }
