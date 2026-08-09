:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.130.0/24]] = 0) do={ add list=$AddressList comment=AS133822 address=103.156.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.225.0/24]] = 0) do={ add list=$AddressList comment=AS133822 address=103.54.225.0/24 }
