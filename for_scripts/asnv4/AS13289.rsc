:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.34.0/23]] = 0) do={ add list=$AddressList comment=AS13289 address=185.111.34.0/23 }
:if ([:len [find where list=$AddressList and address=82.212.224.0/19]] = 0) do={ add list=$AddressList comment=AS13289 address=82.212.224.0/19 }
