:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.74.0/24]] = 0) do={ add list=$AddressList comment=AS141345 address=103.157.74.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.208.0/24]] = 0) do={ add list=$AddressList comment=AS141345 address=114.130.208.0/24 }
