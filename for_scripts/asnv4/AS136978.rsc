:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.48.0/23]] = 0) do={ add list=$AddressList comment=AS136978 address=103.101.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.110.0/24]] = 0) do={ add list=$AddressList comment=AS136978 address=103.54.110.0/24 }
