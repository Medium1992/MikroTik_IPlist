:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.228.138.0/23]] = 0) do={ add list=$AddressList comment=AS140484 address=115.228.138.0/23 }
:if ([:len [find where list=$AddressList and address=115.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS140484 address=115.228.140.0/22 }
