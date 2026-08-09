:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.188.0/22]] = 0) do={ add list=$AddressList comment=AS132400 address=103.72.188.0/22 }
:if ([:len [find where list=$AddressList and address=160.20.40.0/22]] = 0) do={ add list=$AddressList comment=AS132400 address=160.20.40.0/22 }
