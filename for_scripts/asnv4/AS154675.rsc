:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.114.0/23]] = 0) do={ add list=$AddressList comment=AS154675 address=162.4.114.0/23 }
:if ([:len [find where list=$AddressList and address=74.122.26.0/23]] = 0) do={ add list=$AddressList comment=AS154675 address=74.122.26.0/23 }
