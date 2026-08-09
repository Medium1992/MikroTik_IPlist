:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.202.0/23]] = 0) do={ add list=$AddressList comment=AS138390 address=203.28.202.0/23 }
:if ([:len [find where list=$AddressList and address=203.4.182.0/23]] = 0) do={ add list=$AddressList comment=AS138390 address=203.4.182.0/23 }
