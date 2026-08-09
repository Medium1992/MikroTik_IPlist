:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.48.0/23]] = 0) do={ add list=$AddressList comment=AS17089 address=204.152.48.0/23 }
:if ([:len [find where list=$AddressList and address=205.142.196.0/22]] = 0) do={ add list=$AddressList comment=AS17089 address=205.142.196.0/22 }
