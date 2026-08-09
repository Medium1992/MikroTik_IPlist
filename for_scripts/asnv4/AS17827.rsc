:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.52.48.0/24]] = 0) do={ add list=$AddressList comment=AS17827 address=182.52.48.0/24 }
:if ([:len [find where list=$AddressList and address=182.52.54.0/24]] = 0) do={ add list=$AddressList comment=AS17827 address=182.52.54.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.100.0/22]] = 0) do={ add list=$AddressList comment=AS17827 address=202.28.100.0/22 }
