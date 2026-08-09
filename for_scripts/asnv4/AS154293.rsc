:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.22.205.0/24]] = 0) do={ add list=$AddressList comment=AS154293 address=203.22.205.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.210.0/24]] = 0) do={ add list=$AddressList comment=AS154293 address=203.30.210.0/24 }
