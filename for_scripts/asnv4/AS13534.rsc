:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS13534 address=104.171.64.0/20 }
:if ([:len [find where list=$AddressList and address=107.191.192.0/20]] = 0) do={ add list=$AddressList comment=AS13534 address=107.191.192.0/20 }
