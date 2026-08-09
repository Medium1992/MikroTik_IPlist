:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.251.208.0/24]] = 0) do={ add list=$AddressList comment=AS11657 address=216.251.208.0/24 }
:if ([:len [find where list=$AddressList and address=216.251.210.0/24]] = 0) do={ add list=$AddressList comment=AS11657 address=216.251.210.0/24 }
