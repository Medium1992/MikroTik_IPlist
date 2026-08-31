:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.90.0/24]] = 0) do={ add list=$AddressList comment=AS197401 address=170.168.90.0/24 }
:if ([:len [find where list=$AddressList and address=187.13.72.0/24]] = 0) do={ add list=$AddressList comment=AS197401 address=187.13.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.83.0/24]] = 0) do={ add list=$AddressList comment=AS197401 address=45.93.83.0/24 }
