:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.202.0/23]] = 0) do={ add list=$AddressList comment=AS139028 address=103.130.202.0/23 }
