:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.80.0/22]] = 0) do={ add list=$AddressList comment=AS10671 address=200.16.80.0/22 }
:if ([:len [find where list=$AddressList and address=200.9.75.0/24]] = 0) do={ add list=$AddressList comment=AS10671 address=200.9.75.0/24 }
