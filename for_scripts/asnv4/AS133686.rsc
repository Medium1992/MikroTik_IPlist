:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.228.0/24]] = 0) do={ add list=$AddressList comment=AS133686 address=103.43.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.231.0/24]] = 0) do={ add list=$AddressList comment=AS133686 address=103.43.231.0/24 }
