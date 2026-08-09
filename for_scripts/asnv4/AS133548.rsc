:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.22.0/24]] = 0) do={ add list=$AddressList comment=AS133548 address=103.235.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.5.0/24]] = 0) do={ add list=$AddressList comment=AS133548 address=103.254.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.178.0/23]] = 0) do={ add list=$AddressList comment=AS133548 address=103.43.178.0/23 }
