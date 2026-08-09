:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.81.0/24]] = 0) do={ add list=$AddressList comment=AS197741 address=82.119.81.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.90.0/24]] = 0) do={ add list=$AddressList comment=AS197741 address=85.118.90.0/24 }
