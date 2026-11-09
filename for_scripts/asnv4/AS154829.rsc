:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS154829 address=103.176.120.0/24 }
