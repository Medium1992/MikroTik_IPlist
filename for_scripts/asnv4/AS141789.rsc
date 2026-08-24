:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.180.0/24]] = 0) do={ add list=$AddressList comment=AS141789 address=2.26.180.0/24 }
