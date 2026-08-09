:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.165.0.0/17]] = 0) do={ add list=$AddressList comment=AS140929 address=222.165.0.0/17 }
:if ([:len [find where list=$AddressList and address=58.146.144.0/21]] = 0) do={ add list=$AddressList comment=AS140929 address=58.146.144.0/21 }
