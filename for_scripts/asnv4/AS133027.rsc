:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.251.35.0/24]] = 0) do={ add list=$AddressList comment=AS133027 address=43.251.35.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.171.0/24]] = 0) do={ add list=$AddressList comment=AS133027 address=43.252.171.0/24 }
