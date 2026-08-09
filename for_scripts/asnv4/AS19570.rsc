:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.255.120.0/21]] = 0) do={ add list=$AddressList comment=AS19570 address=64.255.120.0/21 }
:if ([:len [find where list=$AddressList and address=64.255.96.0/20]] = 0) do={ add list=$AddressList comment=AS19570 address=64.255.96.0/20 }
