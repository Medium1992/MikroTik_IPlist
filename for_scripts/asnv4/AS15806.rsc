:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.191.224.0/19]] = 0) do={ add list=$AddressList comment=AS15806 address=137.191.224.0/19 }
:if ([:len [find where list=$AddressList and address=193.178.64.0/19]] = 0) do={ add list=$AddressList comment=AS15806 address=193.178.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.178.96.0/20]] = 0) do={ add list=$AddressList comment=AS15806 address=193.178.96.0/20 }
