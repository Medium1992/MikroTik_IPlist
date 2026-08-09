:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.136.0/24]] = 0) do={ add list=$AddressList comment=AS142502 address=103.66.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.144.0/24]] = 0) do={ add list=$AddressList comment=AS142502 address=103.66.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.50.0/23]] = 0) do={ add list=$AddressList comment=AS142502 address=103.68.50.0/23 }
:if ([:len [find where list=$AddressList and address=43.246.104.0/24]] = 0) do={ add list=$AddressList comment=AS142502 address=43.246.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.124.0/24]] = 0) do={ add list=$AddressList comment=AS142502 address=45.249.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.236.0/23]] = 0) do={ add list=$AddressList comment=AS142502 address=45.249.236.0/23 }
