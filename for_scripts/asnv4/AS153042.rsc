:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.18.0/24]] = 0) do={ add list=$AddressList comment=AS153042 address=160.25.18.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.141.0/24]] = 0) do={ add list=$AddressList comment=AS153042 address=160.250.141.0/24 }
