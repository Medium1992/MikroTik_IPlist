:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS136168 address=103.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.230.0/23]] = 0) do={ add list=$AddressList comment=AS136168 address=103.96.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.232.0/24]] = 0) do={ add list=$AddressList comment=AS136168 address=103.96.232.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.228.0/22]] = 0) do={ add list=$AddressList comment=AS136168 address=123.253.228.0/22 }
