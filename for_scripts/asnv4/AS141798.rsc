:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.8.0/23]] = 0) do={ add list=$AddressList comment=AS141798 address=103.165.8.0/23 }
:if ([:len [find where list=$AddressList and address=198.15.24.0/24]] = 0) do={ add list=$AddressList comment=AS141798 address=198.15.24.0/24 }
