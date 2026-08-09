:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.198.128.0/19]] = 0) do={ add list=$AddressList comment=AS17895 address=114.198.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.124.128.0/19]] = 0) do={ add list=$AddressList comment=AS17895 address=202.124.128.0/19 }
