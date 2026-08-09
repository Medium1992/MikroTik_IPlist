:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.48.0/21]] = 0) do={ add list=$AddressList comment=AS11747 address=138.43.48.0/21 }
:if ([:len [find where list=$AddressList and address=138.43.56.0/22]] = 0) do={ add list=$AddressList comment=AS11747 address=138.43.56.0/22 }
