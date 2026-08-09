:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.178.0/24]] = 0) do={ add list=$AddressList comment=AS133745 address=202.46.178.0/24 }
