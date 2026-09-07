:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.33.0/24]] = 0) do={ add list=$AddressList comment=AS133623 address=103.252.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.34.0/24]] = 0) do={ add list=$AddressList comment=AS133623 address=103.252.34.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.16.0/24]] = 0) do={ add list=$AddressList comment=AS133623 address=103.36.16.0/24 }
