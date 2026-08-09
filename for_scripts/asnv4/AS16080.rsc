:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.222.0/23]] = 0) do={ add list=$AddressList comment=AS16080 address=80.70.222.0/23 }
