:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.186.19.0/24]] = 0) do={ add list=$AddressList comment=AS11548 address=216.186.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.186.98.0/24]] = 0) do={ add list=$AddressList comment=AS11548 address=216.186.98.0/24 }
