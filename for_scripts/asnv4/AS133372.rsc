:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.212.0/23]] = 0) do={ add list=$AddressList comment=AS133372 address=103.225.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.214.0/24]] = 0) do={ add list=$AddressList comment=AS133372 address=103.225.214.0/24 }
