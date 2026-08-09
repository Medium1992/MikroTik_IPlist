:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.156.0/23]] = 0) do={ add list=$AddressList comment=AS135363 address=103.138.156.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.252.0/22]] = 0) do={ add list=$AddressList comment=AS135363 address=144.48.252.0/22 }
