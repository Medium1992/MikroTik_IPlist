:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.135.0/24]] = 0) do={ add list=$AddressList comment=AS142114 address=103.166.135.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.138.0/24]] = 0) do={ add list=$AddressList comment=AS142114 address=138.252.138.0/24 }
