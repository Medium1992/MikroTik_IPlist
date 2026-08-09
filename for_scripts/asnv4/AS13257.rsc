:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.0.0/21]] = 0) do={ add list=$AddressList comment=AS13257 address=178.23.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.142.192.0/19]] = 0) do={ add list=$AddressList comment=AS13257 address=213.142.192.0/19 }
:if ([:len [find where list=$AddressList and address=77.245.192.0/20]] = 0) do={ add list=$AddressList comment=AS13257 address=77.245.192.0/20 }
