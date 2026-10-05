:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.72.0/24]] = 0) do={ add list=$AddressList comment=AS133645 address=103.228.72.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.57.0/24]] = 0) do={ add list=$AddressList comment=AS133645 address=192.232.57.0/24 }
