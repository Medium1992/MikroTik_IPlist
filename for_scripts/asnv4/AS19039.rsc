:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.30.0/23]] = 0) do={ add list=$AddressList comment=AS19039 address=162.217.30.0/23 }
