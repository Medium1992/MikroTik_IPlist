:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.10.0/23]] = 0) do={ add list=$AddressList comment=AS133971 address=103.171.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.219.0/24]] = 0) do={ add list=$AddressList comment=AS133971 address=103.50.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.218.0/24]] = 0) do={ add list=$AddressList comment=AS133971 address=103.91.218.0/24 }
