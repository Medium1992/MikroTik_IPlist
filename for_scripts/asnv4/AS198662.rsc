:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.164.0/24]] = 0) do={ add list=$AddressList comment=AS198662 address=188.132.164.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.190.0/24]] = 0) do={ add list=$AddressList comment=AS198662 address=188.132.190.0/24 }
