:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.179.34.0/24]] = 0) do={ add list=$AddressList comment=AS142554 address=167.179.34.0/24 }
