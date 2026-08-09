:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.58.0/24]] = 0) do={ add list=$AddressList comment=AS140163 address=103.153.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.166.62.0/24]] = 0) do={ add list=$AddressList comment=AS140163 address=103.166.62.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.197.0/24]] = 0) do={ add list=$AddressList comment=AS140163 address=103.97.197.0/24 }
