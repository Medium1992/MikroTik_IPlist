:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.4.0/24]] = 0) do={ add list=$AddressList comment=AS15810 address=185.24.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.24.6.0/23]] = 0) do={ add list=$AddressList comment=AS15810 address=185.24.6.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.176.0/21]] = 0) do={ add list=$AddressList comment=AS15810 address=89.107.176.0/21 }
