:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.21.0/24]] = 0) do={ add list=$AddressList comment=AS142159 address=103.167.21.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.46.0/24]] = 0) do={ add list=$AddressList comment=AS142159 address=160.30.46.0/24 }
