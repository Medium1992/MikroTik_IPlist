:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.48.168.0/24]] = 0) do={ add list=$AddressList comment=AS133237 address=144.48.168.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.170.0/23]] = 0) do={ add list=$AddressList comment=AS133237 address=144.48.170.0/23 }
