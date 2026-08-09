:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.202.192.0/19]] = 0) do={ add list=$AddressList comment=AS13169 address=167.202.192.0/19 }
