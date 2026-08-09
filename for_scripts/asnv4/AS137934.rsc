:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.142.0/23]] = 0) do={ add list=$AddressList comment=AS137934 address=103.117.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.1.0/24]] = 0) do={ add list=$AddressList comment=AS137934 address=103.159.1.0/24 }
