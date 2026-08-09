:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.190.0/23]] = 0) do={ add list=$AddressList comment=AS154360 address=138.252.190.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.166.0/23]] = 0) do={ add list=$AddressList comment=AS154360 address=202.47.166.0/23 }
:if ([:len [find where list=$AddressList and address=38.86.64.0/22]] = 0) do={ add list=$AddressList comment=AS154360 address=38.86.64.0/22 }
