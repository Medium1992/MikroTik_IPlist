:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.107.0/24]] = 0) do={ add list=$AddressList comment=AS136165 address=103.100.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.70.0/23]] = 0) do={ add list=$AddressList comment=AS136165 address=103.249.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.224.0/24]] = 0) do={ add list=$AddressList comment=AS136165 address=103.77.224.0/24 }
