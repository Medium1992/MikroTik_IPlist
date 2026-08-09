:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.164.0/23]] = 0) do={ add list=$AddressList comment=AS134873 address=103.204.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.167.0/24]] = 0) do={ add list=$AddressList comment=AS134873 address=103.204.167.0/24 }
