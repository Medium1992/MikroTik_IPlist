:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.106.212.0/23]] = 0) do={ add list=$AddressList comment=AS137081 address=149.106.212.0/23 }
:if ([:len [find where list=$AddressList and address=216.23.16.0/21]] = 0) do={ add list=$AddressList comment=AS137081 address=216.23.16.0/21 }
