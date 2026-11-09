:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.254.0/23]] = 0) do={ add list=$AddressList comment=AS138190 address=103.225.254.0/23 }
:if ([:len [find where list=$AddressList and address=188.220.202.0/24]] = 0) do={ add list=$AddressList comment=AS138190 address=188.220.202.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.2.0/24]] = 0) do={ add list=$AddressList comment=AS138190 address=217.25.2.0/24 }
