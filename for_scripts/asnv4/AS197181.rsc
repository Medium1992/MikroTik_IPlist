:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.216.0/21]] = 0) do={ add list=$AddressList comment=AS197181 address=178.217.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.213.0/24]] = 0) do={ add list=$AddressList comment=AS197181 address=91.216.213.0/24 }
