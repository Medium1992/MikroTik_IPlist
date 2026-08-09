:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.186.0/24]] = 0) do={ add list=$AddressList comment=AS19614 address=64.190.186.0/24 }
