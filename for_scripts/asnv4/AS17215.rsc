:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.215.0/24]] = 0) do={ add list=$AddressList comment=AS17215 address=198.51.215.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.133.0/24]] = 0) do={ add list=$AddressList comment=AS17215 address=199.38.133.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.7.0/24]] = 0) do={ add list=$AddressList comment=AS17215 address=204.136.7.0/24 }
