:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.127.128.0/19]] = 0) do={ add list=$AddressList comment=AS13694 address=216.127.128.0/19 }
:if ([:len [find where list=$AddressList and address=50.30.64.0/20]] = 0) do={ add list=$AddressList comment=AS13694 address=50.30.64.0/20 }
