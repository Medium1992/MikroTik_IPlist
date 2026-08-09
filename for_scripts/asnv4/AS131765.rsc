:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.225.0/24]] = 0) do={ add list=$AddressList comment=AS131765 address=103.245.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.185.0/24]] = 0) do={ add list=$AddressList comment=AS131765 address=103.77.185.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.156.0/24]] = 0) do={ add list=$AddressList comment=AS131765 address=165.101.156.0/24 }
