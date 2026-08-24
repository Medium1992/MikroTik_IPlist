:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.10.255.0/24]] = 0) do={ add list=$AddressList comment=AS133414 address=202.10.255.0/24 }
:if ([:len [find where list=$AddressList and address=202.80.64.0/19]] = 0) do={ add list=$AddressList comment=AS133414 address=202.80.64.0/19 }
