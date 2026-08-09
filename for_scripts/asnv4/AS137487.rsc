:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.75.0/24]] = 0) do={ add list=$AddressList comment=AS137487 address=103.110.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.134.0/23]] = 0) do={ add list=$AddressList comment=AS137487 address=103.119.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.119.136.0/24]] = 0) do={ add list=$AddressList comment=AS137487 address=103.119.136.0/24 }
