:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.103.0/24]] = 0) do={ add list=$AddressList comment=AS138003 address=202.29.103.0/24 }
:if ([:len [find where list=$AddressList and address=203.209.91.0/24]] = 0) do={ add list=$AddressList comment=AS138003 address=203.209.91.0/24 }
