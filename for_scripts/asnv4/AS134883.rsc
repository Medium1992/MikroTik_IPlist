:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.208.0/23]] = 0) do={ add list=$AddressList comment=AS134883 address=103.120.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.120.211.0/24]] = 0) do={ add list=$AddressList comment=AS134883 address=103.120.211.0/24 }
