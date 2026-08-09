:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.168.0/24]] = 0) do={ add list=$AddressList comment=AS11166 address=204.11.168.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.170.0/23]] = 0) do={ add list=$AddressList comment=AS11166 address=204.11.170.0/23 }
