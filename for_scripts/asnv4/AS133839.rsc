:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.22.0/24]] = 0) do={ add list=$AddressList comment=AS133839 address=103.144.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.218.0/24]] = 0) do={ add list=$AddressList comment=AS133839 address=103.50.218.0/24 }
