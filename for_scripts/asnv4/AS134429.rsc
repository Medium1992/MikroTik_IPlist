:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.38.0/23]] = 0) do={ add list=$AddressList comment=AS134429 address=103.193.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.184.0/23]] = 0) do={ add list=$AddressList comment=AS134429 address=103.90.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.88.0/24]] = 0) do={ add list=$AddressList comment=AS134429 address=202.125.88.0/24 }
