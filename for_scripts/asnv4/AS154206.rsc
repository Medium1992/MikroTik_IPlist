:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.136.0/21]] = 0) do={ add list=$AddressList comment=AS154206 address=101.192.136.0/21 }
:if ([:len [find where list=$AddressList and address=101.192.144.0/20]] = 0) do={ add list=$AddressList comment=AS154206 address=101.192.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.125.34.0/23]] = 0) do={ add list=$AddressList comment=AS154206 address=45.125.34.0/23 }
