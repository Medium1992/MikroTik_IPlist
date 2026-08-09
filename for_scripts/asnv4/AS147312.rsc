:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.16.0/24]] = 0) do={ add list=$AddressList comment=AS147312 address=202.29.16.0/24 }
