:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.148.0/24]] = 0) do={ add list=$AddressList comment=AS133761 address=110.170.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.26.0/24]] = 0) do={ add list=$AddressList comment=AS133761 address=85.204.26.0/24 }
