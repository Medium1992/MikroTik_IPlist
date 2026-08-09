:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.52.0/22]] = 0) do={ add list=$AddressList comment=AS132881 address=103.27.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.160.148.0/22]] = 0) do={ add list=$AddressList comment=AS132881 address=202.160.148.0/22 }
