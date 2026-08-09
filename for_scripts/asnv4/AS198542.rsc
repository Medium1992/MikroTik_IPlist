:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.46.0/24]] = 0) do={ add list=$AddressList comment=AS198542 address=212.192.46.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.48.0/24]] = 0) do={ add list=$AddressList comment=AS198542 address=212.192.48.0/24 }
