:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.40.0/23]] = 0) do={ add list=$AddressList comment=AS132932 address=103.189.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS132932 address=103.208.52.0/22 }
