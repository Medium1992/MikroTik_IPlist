:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.33.0/24]] = 0) do={ add list=$AddressList comment=AS19423 address=192.139.33.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.123.0/24]] = 0) do={ add list=$AddressList comment=AS19423 address=199.185.123.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.124.0/23]] = 0) do={ add list=$AddressList comment=AS19423 address=199.185.124.0/23 }
