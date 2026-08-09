:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.44.73.0/24]] = 0) do={ add list=$AddressList comment=AS16830 address=209.44.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.176.0/24]] = 0) do={ add list=$AddressList comment=AS16830 address=38.133.176.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.228.0/24]] = 0) do={ add list=$AddressList comment=AS16830 address=63.251.228.0/24 }
