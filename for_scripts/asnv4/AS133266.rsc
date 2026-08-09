:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.70.0/24]] = 0) do={ add list=$AddressList comment=AS133266 address=103.175.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.124.0/24]] = 0) do={ add list=$AddressList comment=AS133266 address=103.239.124.0/24 }
