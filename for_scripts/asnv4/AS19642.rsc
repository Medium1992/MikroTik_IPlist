:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.95.0/24]] = 0) do={ add list=$AddressList comment=AS19642 address=47.19.95.0/24 }
