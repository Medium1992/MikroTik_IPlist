:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.0.0/20]] = 0) do={ add list=$AddressList comment=AS13316 address=190.103.0.0/20 }
:if ([:len [find where list=$AddressList and address=200.11.112.0/21]] = 0) do={ add list=$AddressList comment=AS13316 address=200.11.112.0/21 }
