:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.53.0/24]] = 0) do={ add list=$AddressList comment=AS149723 address=103.138.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.204.0/24]] = 0) do={ add list=$AddressList comment=AS149723 address=103.186.204.0/24 }
