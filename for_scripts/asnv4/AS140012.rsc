:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.28.0/23]] = 0) do={ add list=$AddressList comment=AS140012 address=103.148.28.0/23 }
:if ([:len [find where list=$AddressList and address=154.58.139.0/24]] = 0) do={ add list=$AddressList comment=AS140012 address=154.58.139.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.165.0/24]] = 0) do={ add list=$AddressList comment=AS140012 address=161.248.165.0/24 }
