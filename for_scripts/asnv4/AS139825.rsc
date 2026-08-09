:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.210.0/23]] = 0) do={ add list=$AddressList comment=AS139825 address=103.145.210.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.208.0/23]] = 0) do={ add list=$AddressList comment=AS139825 address=162.4.208.0/23 }
