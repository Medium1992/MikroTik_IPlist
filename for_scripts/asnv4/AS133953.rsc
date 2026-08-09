:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.244.0/24]] = 0) do={ add list=$AddressList comment=AS133953 address=103.252.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.246.0/23]] = 0) do={ add list=$AddressList comment=AS133953 address=103.49.246.0/23 }
:if ([:len [find where list=$AddressList and address=210.211.30.0/23]] = 0) do={ add list=$AddressList comment=AS133953 address=210.211.30.0/23 }
