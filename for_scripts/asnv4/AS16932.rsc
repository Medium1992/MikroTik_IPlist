:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.208.0/24]] = 0) do={ add list=$AddressList comment=AS16932 address=199.248.208.0/24 }
:if ([:len [find where list=$AddressList and address=209.5.122.0/23]] = 0) do={ add list=$AddressList comment=AS16932 address=209.5.122.0/23 }
