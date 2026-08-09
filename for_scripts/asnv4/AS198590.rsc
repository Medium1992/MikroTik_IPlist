:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.176.0/24]] = 0) do={ add list=$AddressList comment=AS198590 address=5.175.176.0/24 }
