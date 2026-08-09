:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.113.0/24]] = 0) do={ add list=$AddressList comment=AS133827 address=103.220.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.139.0/24]] = 0) do={ add list=$AddressList comment=AS133827 address=103.55.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.6.0/23]] = 0) do={ add list=$AddressList comment=AS133827 address=103.95.6.0/23 }
