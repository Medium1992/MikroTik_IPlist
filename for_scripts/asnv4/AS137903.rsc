:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.211.0/24]] = 0) do={ add list=$AddressList comment=AS137903 address=103.116.211.0/24 }
