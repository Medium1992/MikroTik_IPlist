:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.22.0/23]] = 0) do={ add list=$AddressList comment=AS154100 address=202.1.22.0/23 }
