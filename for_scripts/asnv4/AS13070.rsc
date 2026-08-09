:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.208.0/20]] = 0) do={ add list=$AddressList comment=AS13070 address=217.145.208.0/20 }
:if ([:len [find where list=$AddressList and address=77.241.160.0/22]] = 0) do={ add list=$AddressList comment=AS13070 address=77.241.160.0/22 }
