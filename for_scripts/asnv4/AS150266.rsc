:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.218.183.0/24]] = 0) do={ add list=$AddressList comment=AS150266 address=103.218.183.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.137.0/24]] = 0) do={ add list=$AddressList comment=AS150266 address=103.91.137.0/24 }
