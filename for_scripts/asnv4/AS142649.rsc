:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.238.0/23]] = 0) do={ add list=$AddressList comment=AS142649 address=103.171.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.196.138.0/24]] = 0) do={ add list=$AddressList comment=AS142649 address=45.196.138.0/24 }
