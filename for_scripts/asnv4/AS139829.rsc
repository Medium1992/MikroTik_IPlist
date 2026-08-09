:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.78.28.0/23]] = 0) do={ add list=$AddressList comment=AS139829 address=202.78.28.0/23 }
