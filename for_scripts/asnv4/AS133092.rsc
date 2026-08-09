:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.182.0/24]] = 0) do={ add list=$AddressList comment=AS133092 address=103.233.182.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.126.0/24]] = 0) do={ add list=$AddressList comment=AS133092 address=103.255.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.200.0/23]] = 0) do={ add list=$AddressList comment=AS133092 address=103.65.200.0/23 }
