:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.80.0/24]] = 0) do={ add list=$AddressList comment=AS197997 address=185.143.80.0/24 }
:if ([:len [find where list=$AddressList and address=193.68.96.0/23]] = 0) do={ add list=$AddressList comment=AS197997 address=193.68.96.0/23 }
:if ([:len [find where list=$AddressList and address=193.68.98.0/24]] = 0) do={ add list=$AddressList comment=AS197997 address=193.68.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.32.0/24]] = 0) do={ add list=$AddressList comment=AS197997 address=194.0.32.0/24 }
