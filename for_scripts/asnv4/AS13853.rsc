:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.128.0/20]] = 0) do={ add list=$AddressList comment=AS13853 address=216.10.128.0/20 }
:if ([:len [find where list=$AddressList and address=68.179.224.0/20]] = 0) do={ add list=$AddressList comment=AS13853 address=68.179.224.0/20 }
