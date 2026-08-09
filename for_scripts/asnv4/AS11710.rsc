:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.129.156.0/24]] = 0) do={ add list=$AddressList comment=AS11710 address=67.129.156.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.130.0/24]] = 0) do={ add list=$AddressList comment=AS11710 address=67.148.130.0/24 }
