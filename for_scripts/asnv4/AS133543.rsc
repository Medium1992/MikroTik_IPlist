:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.67.100.0/24]] = 0) do={ add list=$AddressList comment=AS133543 address=115.67.100.0/24 }
:if ([:len [find where list=$AddressList and address=115.67.8.0/21]] = 0) do={ add list=$AddressList comment=AS133543 address=115.67.8.0/21 }
