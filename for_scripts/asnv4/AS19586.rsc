:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.112.0/22]] = 0) do={ add list=$AddressList comment=AS19586 address=204.15.112.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.116.0/22]] = 0) do={ add list=$AddressList comment=AS19586 address=208.73.116.0/22 }
