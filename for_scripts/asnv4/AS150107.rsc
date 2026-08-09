:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.30.0/24]] = 0) do={ add list=$AddressList comment=AS150107 address=202.29.30.0/24 }
