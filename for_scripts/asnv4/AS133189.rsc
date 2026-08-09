:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.8.0/23]] = 0) do={ add list=$AddressList comment=AS133189 address=103.226.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.218.0/23]] = 0) do={ add list=$AddressList comment=AS133189 address=103.87.218.0/23 }
