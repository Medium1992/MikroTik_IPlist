:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.36.0/22]] = 0) do={ add list=$AddressList comment=AS14336 address=198.169.36.0/22 }
:if ([:len [find where list=$AddressList and address=198.169.40.0/22]] = 0) do={ add list=$AddressList comment=AS14336 address=198.169.40.0/22 }
