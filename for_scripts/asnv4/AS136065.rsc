:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.126.0/23]] = 0) do={ add list=$AddressList comment=AS136065 address=103.82.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.178.0/23]] = 0) do={ add list=$AddressList comment=AS136065 address=103.83.178.0/23 }
