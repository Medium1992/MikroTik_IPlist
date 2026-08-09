:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.84.0/24]] = 0) do={ add list=$AddressList comment=AS131722 address=103.12.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.211.50.0/23]] = 0) do={ add list=$AddressList comment=AS131722 address=103.211.50.0/23 }
