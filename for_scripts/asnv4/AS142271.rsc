:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.66.0/24]] = 0) do={ add list=$AddressList comment=AS142271 address=103.167.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.78.0/23]] = 0) do={ add list=$AddressList comment=AS142271 address=103.94.78.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.196.0/23]] = 0) do={ add list=$AddressList comment=AS142271 address=154.18.196.0/23 }
