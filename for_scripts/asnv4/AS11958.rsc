:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.143.207.0/24]] = 0) do={ add list=$AddressList comment=AS11958 address=40.143.207.0/24 }
:if ([:len [find where list=$AddressList and address=40.143.85.0/24]] = 0) do={ add list=$AddressList comment=AS11958 address=40.143.85.0/24 }
