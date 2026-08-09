:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.249.144.0/20]] = 0) do={ add list=$AddressList comment=AS14760 address=216.249.144.0/20 }
:if ([:len [find where list=$AddressList and address=216.249.160.0/19]] = 0) do={ add list=$AddressList comment=AS14760 address=216.249.160.0/19 }
