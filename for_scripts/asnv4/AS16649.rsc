:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS16649 address=164.42.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.231.92.0/24]] = 0) do={ add list=$AddressList comment=AS16649 address=192.231.92.0/24 }
