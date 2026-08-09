:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.202.0/23]] = 0) do={ add list=$AddressList comment=AS152707 address=103.37.202.0/23 }
