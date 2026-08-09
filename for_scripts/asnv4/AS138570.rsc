:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.66.24.0/21]] = 0) do={ add list=$AddressList comment=AS138570 address=117.66.24.0/21 }
:if ([:len [find where list=$AddressList and address=60.171.129.0/24]] = 0) do={ add list=$AddressList comment=AS138570 address=60.171.129.0/24 }
