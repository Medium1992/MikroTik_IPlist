:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.87.0/24]] = 0) do={ add list=$AddressList comment=AS152683 address=202.36.87.0/24 }
