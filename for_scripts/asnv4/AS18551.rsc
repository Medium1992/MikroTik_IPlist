:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.145.32.0/22]] = 0) do={ add list=$AddressList comment=AS18551 address=216.145.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.145.44.0/22]] = 0) do={ add list=$AddressList comment=AS18551 address=216.145.44.0/22 }
