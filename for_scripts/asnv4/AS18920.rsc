:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.166.0/24]] = 0) do={ add list=$AddressList comment=AS18920 address=198.148.166.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.209.0/24]] = 0) do={ add list=$AddressList comment=AS18920 address=199.89.209.0/24 }
