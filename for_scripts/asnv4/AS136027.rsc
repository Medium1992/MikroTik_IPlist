:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.123.0/24]] = 0) do={ add list=$AddressList comment=AS136027 address=103.107.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.121.175.0/24]] = 0) do={ add list=$AddressList comment=AS136027 address=103.121.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.70.0/23]] = 0) do={ add list=$AddressList comment=AS136027 address=103.80.70.0/23 }
