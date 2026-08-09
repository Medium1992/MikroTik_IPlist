:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.138.0/24]] = 0) do={ add list=$AddressList comment=AS16534 address=38.133.138.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.177.0/24]] = 0) do={ add list=$AddressList comment=AS16534 address=64.124.177.0/24 }
