:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.0.0/23]] = 0) do={ add list=$AddressList comment=AS197692 address=185.131.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.131.2.0/24]] = 0) do={ add list=$AddressList comment=AS197692 address=185.131.2.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.120.0/21]] = 0) do={ add list=$AddressList comment=AS197692 address=31.22.120.0/21 }
