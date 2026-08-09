:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.174.0/23]] = 0) do={ add list=$AddressList comment=AS136500 address=103.90.174.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.175.0/24]] = 0) do={ add list=$AddressList comment=AS136500 address=202.36.175.0/24 }
