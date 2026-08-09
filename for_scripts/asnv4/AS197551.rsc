:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.124.0/24]] = 0) do={ add list=$AddressList comment=AS197551 address=194.50.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.40.0/24]] = 0) do={ add list=$AddressList comment=AS197551 address=91.223.40.0/24 }
