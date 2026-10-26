:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.132.0/22]] = 0) do={ add list=$AddressList comment=AS135071 address=103.208.132.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.153.0/24]] = 0) do={ add list=$AddressList comment=AS135071 address=137.59.153.0/24 }
:if ([:len [find where list=$AddressList and address=137.59.154.0/23]] = 0) do={ add list=$AddressList comment=AS135071 address=137.59.154.0/23 }
