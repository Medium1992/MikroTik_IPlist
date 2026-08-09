:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.112.0/23]] = 0) do={ add list=$AddressList comment=AS133227 address=103.137.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.224.0/23]] = 0) do={ add list=$AddressList comment=AS133227 address=103.153.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.2.0/23]] = 0) do={ add list=$AddressList comment=AS133227 address=103.48.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.112.0/23]] = 0) do={ add list=$AddressList comment=AS133227 address=103.71.112.0/23 }
