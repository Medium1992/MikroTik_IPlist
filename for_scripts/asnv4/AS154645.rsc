:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.20.0/23]] = 0) do={ add list=$AddressList comment=AS154645 address=162.4.20.0/23 }
