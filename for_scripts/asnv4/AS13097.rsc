:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.138.0/24]] = 0) do={ add list=$AddressList comment=AS13097 address=185.208.138.0/24 }
:if ([:len [find where list=$AddressList and address=62.100.82.0/24]] = 0) do={ add list=$AddressList comment=AS13097 address=62.100.82.0/24 }
:if ([:len [find where list=$AddressList and address=89.189.55.0/24]] = 0) do={ add list=$AddressList comment=AS13097 address=89.189.55.0/24 }
