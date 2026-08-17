:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.28.0/23]] = 0) do={ add list=$AddressList comment=AS152626 address=165.101.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.183.0/24]] = 0) do={ add list=$AddressList comment=AS152626 address=208.68.183.0/24 }
