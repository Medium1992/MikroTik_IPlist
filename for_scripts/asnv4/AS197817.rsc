:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.190.0/24]] = 0) do={ add list=$AddressList comment=AS197817 address=44.30.190.0/24 }
