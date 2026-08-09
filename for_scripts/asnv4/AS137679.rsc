:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.185.0/24]] = 0) do={ add list=$AddressList comment=AS137679 address=103.117.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.117.186.0/24]] = 0) do={ add list=$AddressList comment=AS137679 address=103.117.186.0/24 }
