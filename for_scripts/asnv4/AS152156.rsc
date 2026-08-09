:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.196.0/23]] = 0) do={ add list=$AddressList comment=AS152156 address=103.176.196.0/23 }
:if ([:len [find where list=$AddressList and address=23.249.20.0/23]] = 0) do={ add list=$AddressList comment=AS152156 address=23.249.20.0/23 }
:if ([:len [find where list=$AddressList and address=23.249.28.0/22]] = 0) do={ add list=$AddressList comment=AS152156 address=23.249.28.0/22 }
