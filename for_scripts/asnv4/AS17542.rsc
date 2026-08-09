:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.134.0/23]] = 0) do={ add list=$AddressList comment=AS17542 address=202.36.134.0/23 }
