:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.198.0/23]] = 0) do={ add list=$AddressList comment=AS137818 address=103.114.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.226.0/23]] = 0) do={ add list=$AddressList comment=AS137818 address=103.70.226.0/23 }
