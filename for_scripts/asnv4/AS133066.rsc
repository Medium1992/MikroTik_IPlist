:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.156.0/22]] = 0) do={ add list=$AddressList comment=AS133066 address=103.241.156.0/22 }
:if ([:len [find where list=$AddressList and address=64.224.144.0/22]] = 0) do={ add list=$AddressList comment=AS133066 address=64.224.144.0/22 }
:if ([:len [find where list=$AddressList and address=64.224.148.0/24]] = 0) do={ add list=$AddressList comment=AS133066 address=64.224.148.0/24 }
:if ([:len [find where list=$AddressList and address=64.224.158.0/23]] = 0) do={ add list=$AddressList comment=AS133066 address=64.224.158.0/23 }
