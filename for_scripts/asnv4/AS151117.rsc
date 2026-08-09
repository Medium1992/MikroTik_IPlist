:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.166.0/24]] = 0) do={ add list=$AddressList comment=AS151117 address=103.145.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.241.0/24]] = 0) do={ add list=$AddressList comment=AS151117 address=103.247.241.0/24 }
