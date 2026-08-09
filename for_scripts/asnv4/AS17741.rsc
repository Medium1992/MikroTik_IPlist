:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.31.96.0/21]] = 0) do={ add list=$AddressList comment=AS17741 address=114.31.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.44.75.0/24]] = 0) do={ add list=$AddressList comment=AS17741 address=202.44.75.0/24 }
