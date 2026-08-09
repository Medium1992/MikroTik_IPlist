:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.216.0/23]] = 0) do={ add list=$AddressList comment=AS137366 address=103.116.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.116.218.0/24]] = 0) do={ add list=$AddressList comment=AS137366 address=103.116.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.12.0/23]] = 0) do={ add list=$AddressList comment=AS137366 address=103.12.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.188.0/23]] = 0) do={ add list=$AddressList comment=AS137366 address=103.16.188.0/23 }
