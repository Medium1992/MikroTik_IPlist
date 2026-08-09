:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.233.0/24]] = 0) do={ add list=$AddressList comment=AS196768 address=188.130.233.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.128.0/24]] = 0) do={ add list=$AddressList comment=AS196768 address=46.8.128.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.44.0/23]] = 0) do={ add list=$AddressList comment=AS196768 address=46.8.44.0/23 }
