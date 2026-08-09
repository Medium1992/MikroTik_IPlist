:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.4.0/23]] = 0) do={ add list=$AddressList comment=AS133692 address=103.138.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.216.0/22]] = 0) do={ add list=$AddressList comment=AS133692 address=103.47.216.0/22 }
