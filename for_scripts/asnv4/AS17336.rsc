:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.109.0/24]] = 0) do={ add list=$AddressList comment=AS17336 address=192.35.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.110.0/23]] = 0) do={ add list=$AddressList comment=AS17336 address=192.35.110.0/23 }
:if ([:len [find where list=$AddressList and address=192.35.112.0/22]] = 0) do={ add list=$AddressList comment=AS17336 address=192.35.112.0/22 }
:if ([:len [find where list=$AddressList and address=192.35.116.0/24]] = 0) do={ add list=$AddressList comment=AS17336 address=192.35.116.0/24 }
