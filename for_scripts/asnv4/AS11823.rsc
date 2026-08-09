:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.232.0/24]] = 0) do={ add list=$AddressList comment=AS11823 address=204.128.232.0/24 }
