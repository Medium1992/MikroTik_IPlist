:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.142.5.0/24]] = 0) do={ add list=$AddressList comment=AS136034 address=202.142.5.0/24 }
