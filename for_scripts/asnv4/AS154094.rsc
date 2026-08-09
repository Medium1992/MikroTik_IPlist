:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.16.0/23]] = 0) do={ add list=$AddressList comment=AS154094 address=202.1.16.0/23 }
