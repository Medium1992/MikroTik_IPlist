:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.67.0/24]] = 0) do={ add list=$AddressList comment=AS198883 address=185.126.67.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.24.0/24]] = 0) do={ add list=$AddressList comment=AS198883 address=195.66.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.56.0/24]] = 0) do={ add list=$AddressList comment=AS198883 address=45.145.56.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.147.0/24]] = 0) do={ add list=$AddressList comment=AS198883 address=45.149.147.0/24 }
