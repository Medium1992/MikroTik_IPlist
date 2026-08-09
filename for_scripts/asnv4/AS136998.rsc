:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.208.0/23]] = 0) do={ add list=$AddressList comment=AS136998 address=103.101.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.101.210.0/24]] = 0) do={ add list=$AddressList comment=AS136998 address=103.101.210.0/24 }
