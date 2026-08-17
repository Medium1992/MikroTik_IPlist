:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.0.0/20]] = 0) do={ add list=$AddressList comment=AS15807 address=217.18.0.0/20 }
