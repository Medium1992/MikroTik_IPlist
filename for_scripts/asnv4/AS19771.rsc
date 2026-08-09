:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.94.0/23]] = 0) do={ add list=$AddressList comment=AS19771 address=198.100.94.0/23 }
:if ([:len [find where list=$AddressList and address=204.239.255.0/24]] = 0) do={ add list=$AddressList comment=AS19771 address=204.239.255.0/24 }
