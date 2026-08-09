:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.26.0/23]] = 0) do={ add list=$AddressList comment=AS141816 address=103.165.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.2.0/23]] = 0) do={ add list=$AddressList comment=AS141816 address=103.171.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.8.0/24]] = 0) do={ add list=$AddressList comment=AS141816 address=103.89.8.0/24 }
