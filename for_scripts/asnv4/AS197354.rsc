:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.81.0/24]] = 0) do={ add list=$AddressList comment=AS197354 address=185.119.81.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.63.0/24]] = 0) do={ add list=$AddressList comment=AS197354 address=194.93.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.96.0/24]] = 0) do={ add list=$AddressList comment=AS197354 address=45.95.96.0/24 }
