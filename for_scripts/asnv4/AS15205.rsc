:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.114.0.0/21]] = 0) do={ add list=$AddressList comment=AS15205 address=204.114.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.114.8.0/24]] = 0) do={ add list=$AddressList comment=AS15205 address=204.114.8.0/24 }
