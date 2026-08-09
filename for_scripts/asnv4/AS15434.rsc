:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.23.0/24]] = 0) do={ add list=$AddressList comment=AS15434 address=178.255.23.0/24 }
:if ([:len [find where list=$AddressList and address=80.89.70.0/23]] = 0) do={ add list=$AddressList comment=AS15434 address=80.89.70.0/23 }
