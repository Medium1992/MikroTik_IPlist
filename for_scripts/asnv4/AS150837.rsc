:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.160.0/23]] = 0) do={ add list=$AddressList comment=AS150837 address=103.122.160.0/23 }
:if ([:len [find where list=$AddressList and address=202.83.0.0/23]] = 0) do={ add list=$AddressList comment=AS150837 address=202.83.0.0/23 }
