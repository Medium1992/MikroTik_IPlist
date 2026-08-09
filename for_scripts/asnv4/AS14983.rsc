:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.9.4.0/24]] = 0) do={ add list=$AddressList comment=AS14983 address=64.9.4.0/24 }
