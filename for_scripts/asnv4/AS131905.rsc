:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.208.0/23]] = 0) do={ add list=$AddressList comment=AS131905 address=103.198.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.198.210.0/24]] = 0) do={ add list=$AddressList comment=AS131905 address=103.198.210.0/24 }
:if ([:len [find where list=$AddressList and address=219.100.72.0/24]] = 0) do={ add list=$AddressList comment=AS131905 address=219.100.72.0/24 }
