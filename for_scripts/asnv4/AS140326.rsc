:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.50.72.0/24]] = 0) do={ add list=$AddressList comment=AS140326 address=147.50.72.0/24 }
:if ([:len [find where list=$AddressList and address=161.82.178.0/23]] = 0) do={ add list=$AddressList comment=AS140326 address=161.82.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.146.198.0/24]] = 0) do={ add list=$AddressList comment=AS140326 address=203.146.198.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.177.0/24]] = 0) do={ add list=$AddressList comment=AS140326 address=58.137.177.0/24 }
