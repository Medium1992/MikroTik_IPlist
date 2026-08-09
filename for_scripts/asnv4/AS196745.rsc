:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.143.138.0/23]] = 0) do={ add list=$AddressList comment=AS196745 address=37.143.138.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.140.0/22]] = 0) do={ add list=$AddressList comment=AS196745 address=37.143.140.0/22 }
