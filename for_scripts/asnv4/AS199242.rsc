:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.252.71.0/24]] = 0) do={ add list=$AddressList comment=AS199242 address=23.252.71.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.11.0/24]] = 0) do={ add list=$AddressList comment=AS199242 address=62.3.11.0/24 }
