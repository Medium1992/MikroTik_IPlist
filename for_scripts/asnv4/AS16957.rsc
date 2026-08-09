:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.190.0/23]] = 0) do={ add list=$AddressList comment=AS16957 address=204.76.190.0/23 }
:if ([:len [find where list=$AddressList and address=204.76.192.0/22]] = 0) do={ add list=$AddressList comment=AS16957 address=204.76.192.0/22 }
