:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.150.0/24]] = 0) do={ add list=$AddressList comment=AS132043 address=103.23.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.188.0/23]] = 0) do={ add list=$AddressList comment=AS132043 address=103.8.188.0/23 }
