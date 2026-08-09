:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.190.128.0/23]] = 0) do={ add list=$AddressList comment=AS133017 address=204.190.128.0/23 }
