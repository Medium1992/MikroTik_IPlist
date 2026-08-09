:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.61.0/24]] = 0) do={ add list=$AddressList comment=AS149810 address=103.112.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.240.0/23]] = 0) do={ add list=$AddressList comment=AS149810 address=103.186.240.0/23 }
