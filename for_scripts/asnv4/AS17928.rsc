:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.3.0/24]] = 0) do={ add list=$AddressList comment=AS17928 address=202.45.3.0/24 }
