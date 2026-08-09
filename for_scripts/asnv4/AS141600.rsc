:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.201.0/24]] = 0) do={ add list=$AddressList comment=AS141600 address=103.160.201.0/24 }
:if ([:len [find where list=$AddressList and address=160.19.86.0/24]] = 0) do={ add list=$AddressList comment=AS141600 address=160.19.86.0/24 }
