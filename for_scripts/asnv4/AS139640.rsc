:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.200.0/23]] = 0) do={ add list=$AddressList comment=AS139640 address=202.6.200.0/23 }
