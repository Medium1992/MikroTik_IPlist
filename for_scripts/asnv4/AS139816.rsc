:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.114.0/23]] = 0) do={ add list=$AddressList comment=AS139816 address=103.159.114.0/23 }
