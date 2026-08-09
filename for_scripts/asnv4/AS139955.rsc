:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.84.0/23]] = 0) do={ add list=$AddressList comment=AS139955 address=103.147.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.53.28.0/23]] = 0) do={ add list=$AddressList comment=AS139955 address=103.53.28.0/23 }
