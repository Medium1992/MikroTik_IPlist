:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.106.0/24]] = 0) do={ add list=$AddressList comment=AS133088 address=103.225.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.245.0.0/24]] = 0) do={ add list=$AddressList comment=AS133088 address=103.245.0.0/24 }
