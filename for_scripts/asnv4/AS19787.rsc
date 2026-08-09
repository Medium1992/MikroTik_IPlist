:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.33.202.0/23]] = 0) do={ add list=$AddressList comment=AS19787 address=45.33.202.0/23 }
