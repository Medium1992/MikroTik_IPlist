:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.16.0/23]] = 0) do={ add list=$AddressList comment=AS11307 address=204.89.16.0/23 }
:if ([:len [find where list=$AddressList and address=204.89.19.0/24]] = 0) do={ add list=$AddressList comment=AS11307 address=204.89.19.0/24 }
