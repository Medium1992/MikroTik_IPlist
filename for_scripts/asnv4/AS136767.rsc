:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.48.168.0/22]] = 0) do={ add list=$AddressList comment=AS136767 address=160.48.168.0/22 }
:if ([:len [find where list=$AddressList and address=160.48.173.0/24]] = 0) do={ add list=$AddressList comment=AS136767 address=160.48.173.0/24 }
