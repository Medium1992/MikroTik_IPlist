:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.116.0/23]] = 0) do={ add list=$AddressList comment=AS142529 address=103.171.116.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.133.0/24]] = 0) do={ add list=$AddressList comment=AS142529 address=162.4.133.0/24 }
